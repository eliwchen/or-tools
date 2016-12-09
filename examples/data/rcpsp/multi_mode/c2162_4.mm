************************************************************************
file with basedata            : c2162_.bas
initial value random generator: 1256806818
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       10       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           5   9  10
   4        3          3           8   9  10
   5        3          2          14  15
   6        3          3           8   9  12
   7        3          2           8  12
   8        3          3          11  13  14
   9        3          3          11  13  17
  10        3          3          12  13  14
  11        3          1          15
  12        3          2          16  17
  13        3          2          15  16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5   10   10    4
         2     4       4    9    9    2
         3     7       2    8    9    2
  3      1     3       8   10   10    5
         2     6       4    8   10    4
         3     8       4    5    9    4
  4      1     5       6    8    6    9
         2     9       5    8    6    6
         3    10       5    5    6    3
  5      1     2       3    7    7    6
         2     4       2    6    7    6
         3     9       2    4    4    5
  6      1     2       7    6    5    6
         2     3       1    5    4    5
         3     3       2    3    4    6
  7      1     3       9    5    3    5
         2     9       8    5    3    5
         3    10       6    4    2    4
  8      1     5       8    7    7    8
         2     9       6    5    4    5
         3    10       2    2    2    3
  9      1     4       3    9    3   10
         2     5       3    7    3   10
         3    10       2    6    3   10
 10      1     3       9    6    3    3
         2     8       6    6    2    2
         3     8       6    6    1    3
 11      1     3      10    8    8    7
         2     8       8    6    6    4
         3     9       4    2    6    2
 12      1     1      10    9    7    8
         2     2       9    5    6    7
         3     6       9    4    3    5
 13      1     3       7    6    5    8
         2     4       7    6    5    6
         3     5       6    6    2    6
 14      1     1       8    6    4   10
         2     2       5    4    4    8
         3     8       3    3    4    7
 15      1     4       5    7    5   10
         2     8       3    5    5    6
         3    10       2    4    4    2
 16      1     4       8   10    5    9
         2     7       6    9    1    7
         3     7       6    8    3    8
 17      1     3       6    8    7    7
         2     6       5    4    7    6
         3    10       1    2    7    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   18   95  115
************************************************************************