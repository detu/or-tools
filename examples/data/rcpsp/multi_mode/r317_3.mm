************************************************************************
file with basedata            : cr317_.bas
initial value random generator: 1639237028
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28       11       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  14
   3        3          3           5   7  10
   4        3          3           5   8  10
   5        3          3           6   9  11
   6        3          2          12  17
   7        3          2           8  11
   8        3          2          15  16
   9        3          1          17
  10        3          3          11  15  17
  11        3          1          16
  12        3          2          13  15
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5      10    0    8    0    8
         2     9       9    0    0   10    0
         3     9       0    6    1    0    6
  3      1     1       0    2    0    0    5
         2     4       0    1    4    0    4
         3     8       0    0    3    0    3
  4      1     7       7    0    0    0    7
         2     7       0    6    0    0    3
         3     9       5    0    0    2    0
  5      1     1       0    0   10    0    4
         2     8       9    0    0    3    0
         3    10       8    1    5    2    0
  6      1     4       6    0    5    7    0
         2     4       8    0    0    0    3
         3     8       0    0    5    0    3
  7      1     1       2    8    6   10    0
         2     4       2    0    0    9    0
         3     4       2    3    6    0   10
  8      1     4       8    7    0    0    4
         2     4       9    0    0    9    0
         3     4       0    7    0    7    0
  9      1     4       7    0    0    0    4
         2     9       5    0    9    4    0
         3    10       5    0    8    4    0
 10      1     1       0    3    0    0    5
         2     7       7    0    0    8    0
         3     9       3    3    2    7    0
 11      1     2       0    4    0    0    6
         2     8       1    4    0    9    0
         3    10       1    3    0    0    4
 12      1     1       0    8    0    7    0
         2     5       0    0    8    0    3
         3     6       0    7    0    0    3
 13      1     7       8    0    6    8    0
         2     9       7    7    4    0    8
         3    10       6    0    0    0    8
 14      1     4       4    0    7    6    0
         2     4       0    4    0    6    0
         3    10       7    0    0    3    0
 15      1     3       3    5    0    0    7
         2     5       0    4    7    0    6
         3     6       0    4    0    5    0
 16      1     4       0    0   10    7    0
         2     5       0    0   10    0    5
         3    10       0    0   10    0    4
 17      1     4       0    6    8    0    9
         2     9       0    5    7    6    0
         3    10       0    0    7    0    8
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   11    8   13   77   67
************************************************************************
