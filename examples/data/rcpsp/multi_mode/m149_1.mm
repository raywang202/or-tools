************************************************************************
file with basedata            : cm149_.bas
initial value random generator: 5391
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  92
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       37        7       37
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  11
   3        1          3           9  11  13
   4        1          3           5   8   9
   5        1          2           6  15
   6        1          2           7  13
   7        1          1          12
   8        1          2          10  16
   9        1          3          12  14  16
  10        1          1          14
  11        1          3          12  14  16
  12        1          1          17
  13        1          1          17
  14        1          2          15  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       0    4    3   10
  3      1    10       0    2    6    5
  4      1     2       0    9    9    6
  5      1     4       0    2    5    9
  6      1     7       4    0    2    6
  7      1     6       4    0    3    8
  8      1     4       5    0    3    7
  9      1     4       2    0    7    5
 10      1    10       3    0    8    3
 11      1     7       6    0    2    5
 12      1     3       0    5    3    5
 13      1     2       0    5    1    7
 14      1     1       0    8    4    6
 15      1     9       0   10    6   10
 16      1     6       0    5    4    4
 17      1     9       4    0    9    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8   11   75  102
************************************************************************
