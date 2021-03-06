************************************************************************
file with basedata            : cm126_.bas
initial value random generator: 1681490289
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  89
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34        9       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  15  17
   3        1          3           5  10  14
   4        1          3           8   9  15
   5        1          3           6   7  11
   6        1          1          12
   7        1          3          12  13  16
   8        1          3          10  13  14
   9        1          3          13  14  16
  10        1          1          16
  11        1          1          12
  12        1          1          15
  13        1          1          17
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1    10       9    0    0    6
  3      1     8       8    0   10    0
  4      1     6       8    0    0    1
  5      1     2       0    5    7    0
  6      1     2       9    0    7    0
  7      1     4       0    5    4    0
  8      1     3       0    9    8    0
  9      1     6       0    4    0    7
 10      1     5       4    0    0    9
 11      1     6       1    0    5    0
 12      1     9       1    0    0    5
 13      1     3       0    8    0    6
 14      1     1       0    8    0    2
 15      1     9       0    7    0    9
 16      1     8       4    0    0    7
 17      1     7       1    0    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   14   41   57
************************************************************************
