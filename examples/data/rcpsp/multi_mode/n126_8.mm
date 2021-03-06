************************************************************************
file with basedata            : cn126_.bas
initial value random generator: 578469697
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28       12       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   9
   3        3          1           7
   4        3          2           8  17
   5        3          3           6   8  10
   6        3          3          11  12  15
   7        3          3           8   9  11
   8        3          2          15  16
   9        3          3          10  12  15
  10        3          2          13  16
  11        3          1          13
  12        3          2          13  14
  13        3          1          17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       5    0    0
         2     1       0    8    0
         3     4       4    0    1
  3      1     4       0    4    0
         2     4       8    0    0
         3    10       5    0   10
  4      1     4       0    8    7
         2     5       0    6    0
         3     9       4    0    0
  5      1     2       0    8    6
         2     9       0    5    4
         3     9       6    0    4
  6      1     2       0    5    0
         2     4       2    0    2
         3     8       1    0    1
  7      1     8       0    4    4
         2    10       0    2    0
         3    10       3    0    0
  8      1     1       8    0    0
         2     8       0    9    0
         3     9       0    8    0
  9      1     4       0    6    7
         2     7       0    2    6
         3     7       9    0    5
 10      1     2      10    0    3
         2     4       7    0    0
         3     4       0    6    0
 11      1     6       9    0    4
         2     6       5    0    5
         3     7       0    4    0
 12      1     6       0   10    7
         2     7       0    9    3
         3     9      10    0    0
 13      1     4       0    6    6
         2     7       2    0    0
         3     7       0    2    4
 14      1     1       7    0    0
         2     2       4    0    0
         3     8       3    0    7
 15      1     1       8    0    0
         2     3       7    0    0
         3     3       0    6    0
 16      1     3       0    5   10
         2     6       0    5    8
         3     9       0    4    0
 17      1     2       0    8    8
         2     3       0    5    0
         3     6       0    3    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   16   17   83
************************************************************************
