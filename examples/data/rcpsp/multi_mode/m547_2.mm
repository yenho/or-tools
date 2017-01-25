************************************************************************
file with basedata            : cm547_.bas
initial value random generator: 1198667784
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
    1     16      0       13        2       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   8  13
   3        5          3           6   8   9
   4        5          2           6  11
   5        5          2           7  10
   6        5          2           7  14
   7        5          1          16
   8        5          2          11  12
   9        5          2          10  13
  10        5          2          11  12
  11        5          2          14  15
  12        5          2          15  17
  13        5          2          14  15
  14        5          2          16  17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       5    6    6    6
         2     4       4    6    6    6
         3     5       4    4    6    5
         4     7       3    3    6    4
         5     9       3    2    6    4
  3      1     2       8    9    7    7
         2     7       7    8    7    6
         3     9       7    8    6    4
         4    10       6    7    5    2
         5    10       6    6    5    3
  4      1     3       8    5   10    8
         2     3       8    5    9    9
         3     4       8    5    9    7
         4     8       7    4    8    5
         5     9       6    4    7    3
  5      1     1       5    7    7    3
         2     2       5    6    6    3
         3     3       4    5    5    3
         4     5       4    4    5    3
         5     9       4    4    4    3
  6      1     2       8    7    9    9
         2     4       7    3    7    9
         3     5       7    1    5    8
         4     5       6    2    5    8
         5     5       7    2    3    8
  7      1     3       9   10    6    7
         2     6       8    7    6    5
         3     8       8    5    6    5
         4     9       7    4    6    5
         5    10       7    3    6    4
  8      1     3       9    5    7    4
         2     3      10    6    6    3
         3     3      10    5    6    4
         4     3      10    5    7    3
         5     9       9    4    6    2
  9      1     1       8   10    7    8
         2     2       7    7    5    8
         3     6       6    6    3    8
         4     6       7    7    4    7
         5     9       6    5    3    6
 10      1     3       3    3    8    4
         2     4       3    3    7    4
         3     4       3    2    8    4
         4     8       3    2    6    4
         5    10       2    1    5    3
 11      1     1      10    4    4    9
         2     3       9    4    4    8
         3     4       9    3    4    8
         4     7       8    3    3    8
         5    10       8    3    3    6
 12      1     1       7    7    5    7
         2     3       7    7    4    7
         3     4       7    6    4    6
         4     6       6    5    3    4
         5     8       6    5    3    2
 13      1     1       7   10    7    5
         2     2       6    7    6    5
         3     5       4    6    6    5
         4     8       4    2    3    3
         5     8       4    1    4    3
 14      1     3       8    6    7    7
         2     3       8    7    7    6
         3     4       7    5    5    6
         4     9       7    4    4    4
         5    10       7    3    2    2
 15      1     1       8   10    7    3
         2     1       7    9    7    4
         3     3       7    9    5    3
         4     7       7    9    4    3
         5     7       7    9    5    2
 16      1     1       6    9    6    7
         2     3       6    6    6    6
         3     5       5    6    5    6
         4     6       5    3    2    5
         5    10       3    3    2    3
 17      1     2       4    9    7    8
         2     4       3    7    6    8
         3     5       2    7    6    7
         4     8       2    6    5    7
         5    10       1    5    5    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   25   89   82
************************************************************************