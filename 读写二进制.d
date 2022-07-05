import std.stdio;
import std.file;
void  main()
{
  File f = File("hello.bin","w");
  byte[] data = [1,2,3];
  f.rawWrite(data);
  f.close();

  File f2 = File("hello.bin","r");
  byte[3] buffer;
  f2.rawRead(buffer);
  writeln(buffer);
  f2.close();
}
