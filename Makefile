
linenoise_example: linenoise.h linenoise.cpp ConvertUTF.cpp ConvertUTF.h wcwidth.cpp example.cpp
	$(CXX) -Wall -W -Os -g -o linenoise_example linenoise.cpp ConvertUTF.cpp wcwidth.cpp example.cpp

clean:
	rm -f linenoise_example
