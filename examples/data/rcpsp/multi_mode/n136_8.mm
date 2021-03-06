************************************************************************
file with basedata            : cn136_.bas
initial value random generator: 1491374895
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13        0       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  12  16
   3        3          2           7  14
   4        3          3           5   6   8
   5        3          2           7  13
   6        3          3          14  15  16
   7        3          2          15  17
   8        3          1           9
   9        3          3          10  11  16
  10        3          3          12  13  15
  11        3          2          12  13
  12        3          1          14
  13        3          1          17
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
  2      1     6       8    0    3
         2     9       7    0    0
         3    10       2    0    0
  3      1     4       0    6    5
         2     8       9    0    5
         3     9       0    6    0
  4      1     3       0    6    9
         2     3       8    0    0
         3     7       3    0    0
  5      1     4       0    5    6
         2     8       7    0    0
         3    10       6    0    3
  6      1     4       7    0    7
         2     5       0    5    6
         3     7       0    5    0
  7      1     2       9    0    8
         2     2       0    4    0
         3     8       0    1    0
  8      1     2       5    0    0
         2     5       0    5    0
         3     9       0    3    8
  9      1     1       8    0    0
         2     6       5    0    0
         3     8       4    0    6
 10      1     1       0    7    7
         2     7       7    0    3
         3    10       0    6    0
 11      1     1       8    0    5
         2     1       0    8    2
         3     3       0    8    0
 12      1     1       0    7    0
         2     3       0    4    0
         3    10       2    0    0
 13      1     1       0    8    0
         2     1       0    7    9
         3     9       0    7    0
 14      1     1       7    0    0
         2     2       4    0    6
         3     6       0    9    2
 15      1     2       1    0    4
         2     6       0    7    4
         3     7       1    0    0
 16      1     2       9    0    0
         2     3       0    8    8
         3     7       7    0    7
 17      1     4       4    0    0
         2     6       0    6    8
         3     8       0    5    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   39   30   25
************************************************************************
