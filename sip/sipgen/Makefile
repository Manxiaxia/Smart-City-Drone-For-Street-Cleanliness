TARGET = sip.exe
OFILES = main.o transform.o gencode.o extracts.o export.o type_hints.o heap.o parser.o lexer.o
HFILES = sip.h parser.h

CC = gcc
CXX = g++
LINK = g++
CPPFLAGS = -DNDEBUG -DUNICODE -DQT_LARGEFILE_SUPPORT -I.
CFLAGS = -O2 -Wall
CXXFLAGS = -O2 -Wall
LFLAGS = -mthreads -Wl,-enable-stdcall-fixup -Wl,-enable-auto-import -Wl,-enable-runtime-pseudo-reloc -Wl,-subsystem,console -Wl,-s
LIBS = 
.SUFFIXES: .cpp .cxx .cc .C .c


.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.C.o:
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<

.c.o:
	$(CC) -c $(CFLAGS) $(CPPFLAGS) -o $@ $<

all: $(TARGET)

$(OFILES): $(HFILES)

$(TARGET): $(OFILES)
	$(LINK) $(LFLAGS) -o $(TARGET) $(OFILES) $(LIBS)

install: $(TARGET)
	@if not exist C:\Users\manxi\Anaconda3\envs\tensorflow mkdir C:\Users\manxi\Anaconda3\envs\tensorflow
	copy /y $(TARGET) C:\Users\manxi\Anaconda3\envs\tensorflow\$(TARGET)

clean:
	-del $(TARGET)
	-del main.o
	-del transform.o
	-del gencode.o
	-del extracts.o
	-del export.o
	-del type_hints.o
	-del heap.o
	-del parser.o
	-del lexer.o
