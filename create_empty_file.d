import std.stdio;
void main()
{
    auto f = File("something.txt", "w");
    f.close();
}
