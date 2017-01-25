************************************************************************
file with basedata            : mm26_.bas
initial value random generator: 1205212563
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  86
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       15        9       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  10
   3        3          1           5
   4        3          2           5   6
   5        3          3           7   9  11
   6        3          2           9  10
   7        3          1           8
   8        3          1          10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    3    8    0
         2     4       0    3    0    9
         3     8       2    0    0    8
  3      1     1       0    6    8    0
         2     6       0    5    4    0
         3    10       0    2    2    0
  4      1     4       9    0    0    4
         2     7       0    7    0    3
         3     8       0    5    7    0
  5      1     3       5    0    8    0
         2     4       5    0    0    9
         3     9       5    0    4    0
  6      1     6       0    8    0    5
         2     6       7    0    0    6
         3     9       0    8    4    0
  7      1     1       0    6    8    0
         2     5       3    0    6    0
         3     6       0    5    0    7
  8      1     2       0    7    8    0
         2     3       1    0    0    5
         3    10       0    4    5    0
  9      1     5       6    0    0    9
         2     9       0    7    7    0
         3    10       0    3    5    0
 10      1     5       0    8    9    0
         2     8       0    8    5    0
         3     8       5    0    0    5
 11      1     3       5    0    5    0
         2     4       0    5    0    7
         3     8       3    0    3    0
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   20   37   31
************************************************************************