#simple make for helloworld
HelloWorld: HelloWorld.o
	gfortran -o HelloWorld HelloWorld.o
HelloWorld.o: HelloWorld.f90
	gfortran -c -g -ffree-line-length-none HelloWorld.f90
clean:
	rm -f HelloWorld.o HelloWorld.exe
#end of makefile