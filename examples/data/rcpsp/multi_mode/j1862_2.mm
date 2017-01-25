************************************************************************
file with basedata            : md318_.bas
initial value random generator: 2135820292
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       26       15       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           6
   3        3          3           7  11  15
   4        3          3           5   8  14
   5        3          2           9  12
   6        3          3           9  13  15
   7        3          2           8  10
   8        3          3           9  13  19
   9        3          1          17
  10        3          3          17  18  19
  11        3          1          14
  12        3          2          13  16
  13        3          1          18
  14        3          2          16  18
  15        3          1          16
  16        3          2          17  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       8    7    5    7
         2     9       9    7    6    6
         3    10       8    7    3    5
  3      1     2       9    8   10   10
         2     3       8    7    8    9
         3     5       6    6    5    9
  4      1     4       6    3    7    4
         2     5       6    2    7    3
         3     7       3    2    5    2
  5      1     1       6    9    6    9
         2     3       4    6    5    8
         3     9       2    6    5    8
  6      1     2       7    9   10   10
         2     7       6    8    9   10
         3     9       3    8    9    9
  7      1     1       8    7    6    7
         2     2       6    7    3    6
         3     9       5    7    2    4
  8      1     6       8    4    8    5
         2     6       8    5    8    4
         3     7       6    3    8    4
  9      1     7       5    9    6    4
         2     8       4    7    6    2
         3    10       4    7    5    1
 10      1     3       3    4    9    7
         2     4       3    3    5    5
         3     8       2    3    1    4
 11      1     5       3    9    7    6
         2     6       3    6    6    5
         3     8       3    5    5    4
 12      1     7       8    8    8    5
         2     9       5    3    7    4
         3     9       5    5    8    3
 13      1     4       8    2    8    8
         2     9       7    2    6    8
         3    10       6    2    2    8
 14      1     1       8   10    9    4
         2     1       7   10   10    4
         3     5       4   10    7    3
 15      1     4       8   10    5    6
         2     8       7    7    4    6
         3     9       7    6    2    2
 16      1     6       5    7   10    5
         2     6       5   10    9    6
         3     8       5    1    5    4
 17      1     1       6    7    9    4
         2     1       6    6   10    4
         3     4       5    3    7    3
 18      1     6      10    5    7    8
         2     8       9    4    4    6
         3     8       9    5    6    3
 19      1     5       5    8   10    6
         2     8       2    4    9    4
         3     8       4    4    8    4
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   22  143  116
************************************************************************