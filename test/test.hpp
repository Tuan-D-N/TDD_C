#pragma once
#include <map>
#include <string>
#include <iostream>
#include <functional>
#include <ctime>

#include <QuantumComputation.hpp>
#include <dd/Package.hpp>
#include <dd/Export.hpp>
#include <dd/Tensor.hpp>
#include <xtensor/xio.hpp>
#include <xtensor/xarray.hpp>
namespace test {
	void test_tdd_2_tensor();

	void test_circuit();

	void test_TensorNetwork_cont();

}