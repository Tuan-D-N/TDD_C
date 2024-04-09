class parent
{
private:
    /* data */
public:
    int A;
    parent(/* args */);
    ~parent();
};

parent::parent(/* args */)
{
}

parent::~parent()
{
}

class child : public parent
{
private:
    /* data */
public:
    int B;
    child(/* args */);
    ~child();
};

child::child(/* args */)
{
}

child::~child()
{
}

int main(int argc, char const *argv[])
{
    child c1;
    c1.A = 1;
    c1.B = 2;
    parent p1 = c1;
    p1.A = 1;

    return 0;
}
