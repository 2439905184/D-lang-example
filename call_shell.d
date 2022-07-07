import std.process;
auto ls = executeShell("python3 FileUtil.py temp.txt");
if (ls.status != 0) writeln("Failed to retrieve file listing");
else writeln(ls.output);
