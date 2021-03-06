************************************************************************
file with basedata            : cm140_.bas
initial value random generator: 598615899
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  81
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       35        3       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5   9
   3        1          3           5  10  12
   4        1          3           7   8   9
   5        1          2           6  13
   6        1          3           7   8  14
   7        1          3          11  15  17
   8        1          1          17
   9        1          2          11  15
  10        1          2          11  14
  11        1          1          16
  12        1          1          13
  13        1          1          14
  14        1          3          15  16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       7    9    5    4
  3      1     2       8    1    8    8
  4      1     6       7    4    9    6
  5      1     1       5    4    5    2
  6      1     5       8    9    9   10
  7      1     7       2    5    1    3
  8      1     2       8    6    4    9
  9      1     7       8    8   10    5
 10      1     8       7    8    8    8
 11      1    10       4    2    1    5
 12      1     5       2    5    6    3
 13      1     1       2    5    5    3
 14      1     8       3    6    7   10
 15      1     6       8    7    7    5
 16      1     4      10    1    8    6
 17      1     1       9    9    8    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   30  101   93
************************************************************************
