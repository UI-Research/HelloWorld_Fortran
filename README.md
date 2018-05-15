# HelloWorld_Fortran
Generic Fortran model

For use with Data@Urban blog post.
See tutorial [here](https://medium.com/@urban_institute/fortran-and-docker-how-to-combine-legacy-code-with-cutting-edge-components-35e934b15023) for full walkthrough.

Use make to create executeable (`make HelloWorld`)

Alternately compile with command:
`gfortran helloworld.f90 -o helloworld`

example Input file needed:
```
10
10.0 9.0 8.0 7.0 6.0 6.0 7.0 8.0 9.0 10.0
```
