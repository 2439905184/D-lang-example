import std.stdio;
int main()
{
char[] name = ['h','e','l','l','o'];
    char[] space= [' ',' ',' '];
    char[] a = name ~ space;
    string b = "";
    ulong len = a.length;
    for(int i=0; i< a.length; i+=1)
    {
        char e = a[i];
        if(e != ' ')
        {
            b ~= e;
        }
    }
}
