CC = cl.exe
CFLAGS = /EHsc /MD

build:
	$(CC) $(CFLAGS) main.cpp modio.lib /I include
