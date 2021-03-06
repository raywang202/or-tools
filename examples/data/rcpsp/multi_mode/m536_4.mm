************************************************************************
file with basedata            : cm536_.bas
initial value random generator: 1108985274
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        4       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6   7  10
   3        5          3           5  11  12
   4        5          3           5  12  14
   5        5          3           6   9  10
   6        5          2          13  17
   7        5          3           8  12  16
   8        5          1          11
   9        5          2          15  16
  10        5          1          16
  11        5          3          13  14  17
  12        5          1          17
  13        5          1          15
  14        5          1          15
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       1    0    8    0
         2     4       1    0    0    9
         3     5       0    8    6    0
         4     7       1    0    0    6
         5     8       1    0    6    0
  3      1     1       0    8    8    0
         2     2       7    0    6    0
         3     5       6    0    0    5
         4     6       0    7    6    0
         5    10       5    0    3    0
  4      1     1       3    0   10    0
         2     1       2    0    0    4
         3     6       1    0    0    4
         4     7       0   10   10    0
         5     8       0    3    0    3
  5      1     6      10    0    0    5
         2     6       0    5    0    4
         3     6       0    5    5    0
         4     8      10    0    4    0
         5     8       0    3    3    0
  6      1     1       0    6    9    0
         2     3       7    0    9    0
         3     5       0    6    0    7
         4     8       0    5    0    7
         5     9       0    5    9    0
  7      1     1       9    0    4    0
         2     3       0    7    0    7
         3     4       6    0    0    4
         4     6       0    7    0    1
         5     9       0    3    3    0
  8      1     1      10    0    4    0
         2     2       0    5    0    8
         3     4      10    0    0    5
         4     9       0    4    0    3
         5    10       0    3    0    1
  9      1     3       7    0    5    0
         2     3       8    0    0    9
         3     4       0    6    0    9
         4     5       0    4    5    0
         5     7       0    3    5    0
 10      1     3       5    0    9    0
         2     4       0   10    5    0
         3     4       5    0    0    7
         4     8       0   10    0    6
         5    10       0    9    0    6
 11      1     4       0    3    5    0
         2     7       0    3    4    0
         3     7       0    2    5    0
         4     8       0    2    0    4
         5    10       0    2    4    0
 12      1     3       5    0    8    0
         2     3       4    0    0    5
         3     4       0    9    0    5
         4     5       4    0    9    0
         5     8       4    0    0    2
 13      1     3       9    0    6    0
         2     5       0    7    5    0
         3     5       0    6    0    8
         4     6       9    0    0    5
         5    10       9    0    0    2
 14      1     1       6    0    3    0
         2     4       0    8    1    0
         3     5       0    7    0    9
         4     6       5    0    0    6
         5     9       0    5    0    6
 15      1     8       6    0    7    0
         2     8       9    0    5    0
         3     8       6    0    0    8
         4     9       2    0    0    6
         5     9       0    8    0    7
 16      1     1       8    0    0   10
         2     3       0    5    0   10
         3     3       0    8    4    0
         4     4       5    0    0   10
         5     8       0    1    0    9
 17      1     1       0    4   10    0
         2     2       0    3    4    0
         3     6       0    3    0    8
         4     6       8    0    0    7
         5    10       7    0    0    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   35   27   28
************************************************************************
