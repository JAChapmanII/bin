#!/usr/bin/dmd -run
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

