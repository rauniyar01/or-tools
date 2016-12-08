************************************************************************
file with basedata            : c2121_.bas
initial value random generator: 273854917
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
    1     16      0       24       12       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  12
   3        3          3           5   6   9
   4        3          3           6  10  12
   5        3          2           8  12
   6        3          3          11  13  14
   7        3          3           9  11  13
   8        3          2          10  11
   9        3          2          10  16
  10        3          1          14
  11        3          3          15  16  17
  12        3          3          13  14  16
  13        3          2          15  17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       9    8    6    0
         2     7       7    7    0    6
         3     9       5    7    6    0
  3      1     5       3    8    0    9
         2     5       3    8    6    0
         3     9       3    8    5    0
  4      1     2       9    9    0    4
         2     5       9    7    8    0
         3     9       8    6    7    0
  5      1     2       6    6    5    0
         2     5       6    6    4    0
         3     9       5    6    0    8
  6      1     1       6    3    0    4
         2     6       4    3    0    2
         3     7       4    2    6    0
  7      1     1       6    8    0    6
         2     2       6    7    0    6
         3     4       5    7    8    0
  8      1     5       4    7    9    0
         2     8       3    6    5    0
         3     9       3    5    0    1
  9      1     5       7    2    6    0
         2     8       5    2    0    6
         3     9       4    1    3    0
 10      1     1       8    4    0    5
         2     4       5    4    0    3
         3     6       2    4    0    1
 11      1     3       7    7    0   10
         2     5       6    5   10    0
         3     7       6    5    5    0
 12      1     3       9    6    0    4
         2     3       8    7    5    0
         3     4       3    6    5    0
 13      1     8       5    8    0    2
         2     9       5    7    0    2
         3    10       4    3    0    2
 14      1     6       8    6    0    2
         2     6       5    8    5    0
         3     9       3    2    5    0
 15      1     5      10    3    0    6
         2     6       8    3    2    0
         3     9       5    3    0    3
 16      1     1       7    6    8    0
         2     7       5    4    8    0
         3     7       6    3    8    0
 17      1     1       8    3    7    0
         2     4       3    3    4    0
         3     9       2    1    2    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   12   71   56
************************************************************************