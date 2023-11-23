#include <pybind11/pybind11.h>
#include <pybind11/stl.h>
#include <complex>
#include "dd/Tdd.hpp"
#include "dd/Tensor.hpp"
#include "Cir_tn.hpp"
#include "dd/Tdd.hpp"
#include <xtensor/xarray.hpp>
#include <xtensor-python/pyarray.hpp>
dd::ComplexValue Complex_Convert(const std::complex<double>& num){
    return dd::ComplexValue(num.real(),num.imag());
}

xt::xarray<dd::ComplexValue> xarray_convert(const xt::xarray<std::complex<double>>& data){
    xt::xarray<dd::ComplexValue> convertedArray(data.shape());
    int index = 0;
    for(auto& num: data){
        convertedArray[index++] = Complex_Convert(num);
    }
    return convertedArray;
}
class xarrayClass {
    private:
    xt::xarray<dd::ComplexValue> data;
    std::vector<xt::xarray<dd::ComplexValue>> datas;

    public:
        xarrayClass(const xt::xarray<std::complex<double>>& data_,const std::vector<xt::xarray<std::complex<double>>>& datas_ = {}): data(xarray_convert(data_)), datas() {
            for(auto array: datas_){
                this->datas.push_back(xarray_convert(array));
            }
        }

        xarrayClass(const xt::xarray<dd::ComplexValue>& data_,const  std::vector<xt::xarray<dd::ComplexValue>>& datas_ = {}): data(data_), datas(datas_) {}

        void add(xt::xarray<std::complex<double>> array){
            this->datas.push_back(xarray_convert(array));
        }
        void infor(){
            std::cout << "data: " << this->data << std::endl;
            std::cout << "datas: "<< std::endl;
            for(auto array: this->datas){
                std::cout << array << std::endl;
            }
            
        }
};


int add(int i, int j) {
    return i + j;
}

namespace py = pybind11;
void BindArray(py::module& m){
    py::class_<xarrayClass>(m, "xarrayClass")
        .def(py::init<const xt::xarray<std::complex<double>>&, const std::vector<xt::xarray<std::complex<double>>>&>())
        .def("add", &xarrayClass::add)
        .def("infor", &xarrayClass::infor);

}

void BindComplex(py::module& m){
    py::class_<dd::ComplexValue>(m, "ComplexValue")
        .def(py::init<>())  // Default constructor
        .def(py::init<double, double>())  // Constructor with parameters
        .def_readwrite("r", &dd::ComplexValue::r)  // Expose member r
        .def_readwrite("i", &dd::ComplexValue::i); // Expose member i
}

void BindIndex(py::module& m){
    py::class_<dd::Index>(m, "Index")
        .def(py::init<>()) 
        .def(py::init<const std::string, const short>())  
        .def_readwrite("key", &dd::Index::key) 
        .def_readwrite("idx", &dd::Index::idx); 
}
PYBIND11_MODULE(TDD, m) {
    m.doc() = "pybind11 example plugin"; // optional module docstring

    m.def("add", &add, "A function which adds two numbers");

    
    BindComplex(m);
    BindIndex(m);
    BindArray(m);
}
