************************************************************************
file with basedata            : cn147_.bas
initial value random generator: 829087675
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  122
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       12       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  11  16
   3        3          3           5   6   8
   4        3          2          12  13
   5        3          2           9  16
   6        3          2           7  11
   7        3          3           9  10  12
   8        3          1          10
   9        3          2          14  15
  10        3          1          13
  11        3          2          12  14
  12        3          2          15  17
  13        3          3          14  15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     8       7    8    6
         2     8       7    6    8
         3    10       6    6    5
  3      1     3       5    3    7
         2     8       5    3    5
         3     9       3    3    5
  4      1     4       9    8   10
         2     5       7    6    9
         3     8       4    4    8
  5      1     3       4    8    5
         2     4       3    7    5
         3    10       3    7    3
  6      1     1       8    9    7
         2     2       6    7    6
         3    10       6    7    4
  7      1     1       8    4    7
         2     6       8    3    7
         3     7       7    3    6
  8      1     4       9    6    4
         2     4       8    8    4
         3     7       5    6    4
  9      1     2       4    9    4
         2     4       2    6    4
         3     4       4    8    3
 10      1     1      10    2    7
         2     3      10    2    6
         3     4       9    1    4
 11      1     4       7    9    4
         2     7       6    7    3
         3     7       7    4    3
 12      1     3      10    6    9
         2     3      10    7    8
         3     7      10    6    8
 13      1     1       3    5    5
         2     4       2    3    2
         3     4       1    3    3
 14      1     6       6    9    7
         2     7       5    8    7
         3    10       4    7    4
 15      1     1       3    8    8
         2     6       3    7    6
         3     8       3    5    6
 16      1     3      10    6    9
         2     5      10    5    6
         3     8      10    5    4
 17      1     4       6    8    9
         2     5       6    6    9
         3     9       5    4    8
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   30   33   94
************************************************************************
