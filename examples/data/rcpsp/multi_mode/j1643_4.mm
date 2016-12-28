************************************************************************
file with basedata            : md235_.bas
initial value random generator: 305498195
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30        1       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  13
   3        3          3           7   8  15
   4        3          3           5   7   9
   5        3          3          11  15  16
   6        3          2           9  10
   7        3          2          10  11
   8        3          3          10  11  13
   9        3          3          15  16  17
  10        3          1          12
  11        3          1          12
  12        3          1          14
  13        3          2          14  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    4    1    7
         2     7       6    0    1    5
         3     9       3    0    1    4
  3      1     2       2    0    8    4
         2     4       1    0    2    3
         3     4       1    0    5    1
  4      1     5       0    8   10    8
         2    10       0    6   10    2
         3    10       7    0    9    4
  5      1     1       8    0    5    6
         2     7       0    7    3    4
         3    10       0    4    1    1
  6      1     5       4    0    8    6
         2     8       4    0    6    4
         3     8       0    6    7    4
  7      1     7       0    6    6    6
         2     7       6    0    7    6
         3    10       6    0    5    6
  8      1     3       0    2    7    4
         2     4       0    2    6    4
         3     9       6    0    2    3
  9      1     2       7    0    2    6
         2     6       0    5    2    3
         3     7       0    1    2    1
 10      1     5       0    9    7    6
         2     7       0    6    6    5
         3    10      10    0    6    5
 11      1     1       4    0    9    3
         2     6       0    6    7    2
         3     8       0    6    6    2
 12      1     7       0    3    4    2
         2     8       0    3    2    2
         3     9       0    2    1    2
 13      1     4       0    8    6    5
         2     6       4    0    6    3
         3    10       1    0    5    2
 14      1     2       0    6    6    5
         2     3       5    0    6    5
         3     4       0    3    6    4
 15      1     7       0    1    6   10
         2     8       6    0    5   10
         3     9       0    1    3   10
 16      1     4       1    0   10    5
         2     7       0    8    3    4
         3     7       0    9    4    1
 17      1     4       8    0    8   10
         2     7       0    9    5    5
         3     7       6    0    6    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   21   84   73
************************************************************************