************************************************************************
file with basedata            : cr522_.bas
initial value random generator: 909382308
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13       13       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          3           6   8   9
   4        3          2           7  13
   5        3          3           8  11  14
   6        3          1          12
   7        3          2          10  14
   8        3          3          12  13  17
   9        3          2          10  14
  10        3          2          15  17
  11        3          2          12  13
  12        3          2          15  16
  13        3          2          15  16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       5    6    8   10    8    6    0
         2     4       4    5    5    5    8    4    0
         3    10       4    4    5    3    5    2    0
  3      1     3       7    6    9    2    4    9    0
         2     4       7    4    9    1    4    0    7
         3     7       5    1    8    1    2    8    0
  4      1     4       5    6    9    8    7    0    2
         2     4       8    7    9    6    8    0    2
         3    10       2    6    9    6    2    3    0
  5      1     1       7    5    5    6    5    0    7
         2     3       4    1    4    4    5    4    0
         3     3       1    3    3    5    5    4    0
  6      1     1       7    3    4    7    3    0    6
         2     9       6    2    3    5    3    0    4
         3    10       5    2    1    3    2    8    0
  7      1     2       7    7    8   10    6    9    0
         2     2       9    7    8    9    6    0    9
         3     3       3    7    8    9    1    8    0
  8      1     1       5    9    3    6    8    0    7
         2     2       5    7    3    4    7    0    4
         3     5       5    2    2    4    7    0    2
  9      1     2       5    5    8    7    6    0    7
         2     6       4    3    8    7    6    4    0
         3    10       1    3    8    4    5    0    7
 10      1     1       2    4    8    4    7    0    5
         2     6       2    3    8    3    7    0    4
         3    10       2    3    7    3    7    0    3
 11      1     3       3    7    9    5    2    0    4
         2    10       1    6    7    5    1    0    3
         3    10       1    3    7    5    1    2    0
 12      1     4       3   10   10    8    4    0    7
         2     5       3    9    9    8    4    9    0
         3    10       3    6    9    7    3    9    0
 13      1     1       5    8    9    5    6    0    1
         2     3       4    7    8    2    6    9    0
         3    10       4    6    6    2    6    9    0
 14      1     3       9    8    8    8    8    4    0
         2     7       9    6    5    8    8    0    4
         3     7       9    6    7    8    7    0    5
 15      1     1       6    7    6    6    1    2    0
         2     5       5    5    6    6    1    0    1
         3    10       4    2    5    1    1    1    0
 16      1     4       8    8    7    7    7    0    8
         2     9       7    8    6    7    7    0    7
         3    10       4    8    5    6    4    0    6
 17      1     1       9    7    4   10    3    0    3
         2     3       6    7    3    9    2    3    0
         3     4       6    7    3    9    2    1    0
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   19   20   21   21   17   55   62
************************************************************************
