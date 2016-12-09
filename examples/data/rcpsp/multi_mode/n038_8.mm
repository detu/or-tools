************************************************************************
file with basedata            : me38_.bas
initial value random generator: 1492973667
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       27       12       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  15  17
   3        3          3           5   9  10
   4        3          2           6  13
   5        3          3           6   8  14
   6        3          2          12  16
   7        3          1           8
   8        3          2          16  18
   9        3          3          11  13  16
  10        3          3          11  13  19
  11        3          1          14
  12        3          1          15
  13        3          1          17
  14        3          2          17  18
  15        3          2          18  19
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1       8    3
         2     4       6    3
         3     8       2    3
  3      1     7       7    2
         2     8       5    2
         3    10       4    2
  4      1     1       6    8
         2     1       5   10
         3     3       4    4
  5      1     3       8    4
         2     5       7    3
         3     8       7    2
  6      1     4       9    7
         2     5       5    6
         3     5       7    4
  7      1     1       9    8
         2     1       7    9
         3     3       6    4
  8      1     1       6   10
         2     3       5    6
         3     4       3    5
  9      1     3      10    4
         2     6       8    2
         3    10       8    1
 10      1     9       2    5
         2    10       1    3
         3    10       2    1
 11      1     3       9    7
         2     6       8    7
         3     7       8    6
 12      1     2       6    9
         2     7       6    5
         3    10       3    1
 13      1     1       4    8
         2     2       4    5
         3     5       3    1
 14      1     4       5    5
         2     6       4    4
         3     9       2    4
 15      1     2       3    8
         2     3       3    6
         3     7       2    5
 16      1     1       5    5
         2     8       3    5
         3    10       2    4
 17      1     3       8   10
         2     8       6    7
         3     8       7    5
 18      1     4       8    5
         2     4       6    7
         3     5       6    5
 19      1     3       4    5
         2     5       3    4
         3     9       2    2
 20      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   15   15
************************************************************************