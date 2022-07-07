import std.stdio;
void main()
{
    auto f = File("something.bin", "w");
    f.close();
}
