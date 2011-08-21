#!/usr/bin/dmd -run
// guniq: print only the lines which have not occurred in the input previously
import std.stdio;

void main() {
	bool[string] hMap; string line;
	while((line = readln()) != "") {
		if(line in hMap)
			continue;
		hMap[line] = true;
		write(line);
	}
}

