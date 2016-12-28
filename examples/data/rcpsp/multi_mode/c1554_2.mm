************************************************************************
file with basedata            : c1554_.bas
initial value random generator: 1080119897
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       12       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          13  16
   3        3          3           5   6   7
   4        3          1          13
   5        3          1          10
   6        3          2           8  11
   7        3          2           9  11
   8        3          1          14
   9        3          3          12  14  17
  10        3          2          11  16
  11        3          1          13
  12        3          1          16
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    6    7    4
         2     5       5    6    5    3
         3    10       3    6    4    2
  3      1     1       6    7    8    9
         2     3       5    6    8    6
         3     5       5    6    7    5
  4      1     1       4    2    7    6
         2     3       2    2    4    5
         3     7       2    2    4    4
  5      1     4       5    4    9    9
         2     8       5    3    8    3
         3     8       4    1    9    5
  6      1     7       9    3    9    8
         2     9       7    2    9    7
         3    10       7    2    8    5
  7      1     3       5    4    6   10
         2     5       5    2    6    9
         3     7       5    1    3    9
  8      1     2       7    8    6    9
         2     5       7    8    3    9
         3     7       6    6    3    9
  9      1     2       7    7    9    8
         2     6       6    5    7    7
         3     8       5    4    7    6
 10      1     4       7   10    5    6
         2     7       6    9    4    5
         3    10       6    9    1    2
 11      1     5      10    7    7    7
         2     9       8    6    4    4
         3     9       7    5    6    7
 12      1     3       3    3    8    7
         2     6       3    3    7    4
         3     6       2    3    7    5
 13      1     1       3    7    4    4
         2     9       2    5    3    2
         3     9       3    3    1    3
 14      1     2       6    8    4    9
         2     7       6    7    2    9
         3     8       5    7    1    9
 15      1     2       9    9    5    8
         2     3       8    8    4    7
         3    10       6    8    4    6
 16      1     2       6    5   10    7
         2     5       5    4   10    6
         3     6       2    3    9    6
 17      1     1       7    5    5    8
         2     1       7    5    6    5
         3     6       7    4    2    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   15  101  109
************************************************************************