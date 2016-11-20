## cppipm
=====
C++ implementation of the Interior Point Method (CPPIPM)

### Requirements
* [Eigen](http://eigen.tuxfamily.org/index.php?title=Main_Page), "*a C++ template library for linear algebra: matrices, vectors, numerical solvers, and related algorithms*". 
Eigen forms the linear algebra core of this software.

### How to use
QP:

```
  Algorithm* test = new cppipm(Q,A,b,c); test -> solve();
```

LP:

```
  Algorithm* test = new cppipm(A,b,c);  test -> solve(); 
```

Or:

```
  Algorithm* test = new cppipm(otherProblem);  test -> solve();
```

### Example
See tests/test.cpp

### Ongoing
- Unified inferface for Matrix/Vector class

### Todo
- [x] Switch from Armadillo to Eigen
- [ ] Unified inferface for Matrix/Vector class
- [ ] Multiple centrality correctors from J. Gondizo
- [ ] Cholesky decomposition for symmetric indefinite matrix (MA27 or MA57)
- [ ] Active-set prediction class
- [ ] Preprocessor
- [ ] Matlab interface


----
Yiming Yan
