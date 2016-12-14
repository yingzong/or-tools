************************************************************************
file with basedata            : md243_.bas
initial value random generator: 147519697
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
    1     16      0       20        2       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          2          10  13
   4        3          2           8  11
   5        3          1          14
   6        3          2          12  13
   7        3          3           9  10  11
   8        3          3          15  16  17
   9        3          2          12  13
  10        3          2          12  14
  11        3          1          14
  12        3          3          15  16  17
  13        3          2          15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       4    0    9    8
         2     8       3    0    8    6
         3    10       0    3    7    6
  3      1     1       0    7    8    7
         2     3       7    0    8    6
         3     9       0    6    7    5
  4      1     1       8    0    6    8
         2     1       0   10    6    6
         3     8       8    0    6    6
  5      1     5       4    0    6    6
         2     5       0    2    6    9
         3     7       4    0    5    5
  6      1     3       8    0    9    6
         2     7       6    0    7    5
         3     8       2    0    6    2
  7      1     1       0    7    4    8
         2     1       3    0    3   10
         3     2       0    7    3    4
  8      1     2       0    4    5    7
         2     7       6    0    3    7
         3     9       4    0    2    6
  9      1     6       9    0    5    6
         2     7       6    0    3    5
         3     9       0    3    3    5
 10      1     1       0   10    7    4
         2     6       0   10    3    4
         3     6       4    0    5    2
 11      1     5       7    0    3    1
         2     6       0    8    3    1
         3     8       0    7    3    1
 12      1     4       0    3    7    7
         2     6       0    3    6    3
         3     7       0    2    4    3
 13      1     3       0    6    8   10
         2     5       8    0    7    7
         3     8       6    0    4    6
 14      1     5       2    0    7    6
         2     8       0    5    5    6
         3    10       0    4    4    5
 15      1     1       3    0    4    3
         2     3       0    5    3    3
         3     6       1    0    3    3
 16      1     5       8    0    6    9
         2     9       6    0    3    7
         3     9       0    5    3    9
 17      1     2       4    0    7    9
         2     3       3    0    5    8
         3    10       3    0    4    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   18   93  101
************************************************************************