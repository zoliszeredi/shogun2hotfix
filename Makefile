all:
	gcc -m32 hotfix.c -shared -o hotfix32.so
clean:
	rm *.so
