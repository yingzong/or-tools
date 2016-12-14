************************************************************************
file with basedata            : cr129_.bas
initial value random generator: 739285808
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        2       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          11
   3        3          3          12  14  15
   4        3          3           5   6   7
   5        3          3           9  11  12
   6        3          3           8  10  12
   7        3          2          11  17
   8        3          2          13  17
   9        3          2          10  14
  10        3          2          13  15
  11        3          3          13  14  15
  12        3          1          17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       8    0    8
         2     8       6    0    5
         3     9       2    0    3
  3      1     4       9    0    5
         2     4       7    6    0
         3     7       6    0    6
  4      1     5       4    7    0
         2     7       4    0    9
         3     9       2    5    0
  5      1     6       2    0    7
         2     6       2    6    0
         3    10       1    0    7
  6      1     1       7    8    0
         2     4       5    0    1
         3     8       2    8    0
  7      1     2       9    0   10
         2     5       7    0    9
         3     7       6    0    8
  8      1     4      10    0    6
         2     5       9    5    0
         3     7       9    0    5
  9      1     1       7    0    8
         2     3       6    0    6
         3     9       5    6    0
 10      1     2      10    6    0
         2     3       9    4    0
         3     4       8    0    4
 11      1     2       9    0    3
         2     8       4    8    0
         3    10       4    0    1
 12      1     2       8    3    0
         2     4       7    3    0
         3     7       7    2    0
 13      1     4       7    5    0
         2     6       5    3    0
         3     9       4    0    9
 14      1     2       9    4    0
         2     2       9    0    7
         3     7       7    0    5
 15      1     4       7    5    0
         2     9       4    5    0
         3     9       4    0    4
 16      1     7       7   10    0
         2     7       8    0    7
         3    10       6   10    0
 17      1     4       4    0    6
         2     6       2    2    0
         3     7       1    0    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   14   81   95
************************************************************************