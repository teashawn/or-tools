************************************************************************
file with basedata            : cm558_.bas
initial value random generator: 1956578418
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  145
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       14       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           8   9  11
   3        5          3           5   6  12
   4        5          3           8   9  14
   5        5          3           7   8  11
   6        5          2           7   9
   7        5          2          10  13
   8        5          1          17
   9        5          2          10  17
  10        5          2          15  16
  11        5          2          14  17
  12        5          1          16
  13        5          1          14
  14        5          2          15  16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    6    5    7
         2     1       4    0    5    8
         3     6       0    8    5    6
         4     7       4    0    5    6
         5     8       4    0    4    4
  3      1     2       0    4   10    4
         2     3       5    0   10    3
         3     4       0    2   10    2
         4     4       4    0   10    2
         5    10       4    0    9    1
  4      1     1       0    8    7    5
         2     2       8    0    7    4
         3     4       0    3    6    3
         4     5       7    0    5    3
         5    10       7    0    4    2
  5      1     1       0   10    9    9
         2     5       4    0    8    9
         3     6       3    0    6    8
         4     8       1    0    5    8
         5    10       0   10    1    7
  6      1     2       0    2    7    9
         2     2       5    0    7   10
         3     3       0    2    7    7
         4     7       4    0    7    7
         5     9       3    0    7    4
  7      1     5       5    0    6    7
         2     7       0    1    6    6
         3    10       3    0    5    2
         4    10       4    0    5    1
         5    10       0    1    5    1
  8      1     1       2    0    6    9
         2     3       2    0    4    9
         3     5       2    0    4    8
         4     9       0    3    2    8
         5     9       1    0    2    8
  9      1     1       0    5    9    4
         2     3       0    5    7    3
         3     7       2    0    7    2
         4     7       0    4    6    3
         5    10       0    3    4    1
 10      1     1       0    9   10    3
         2     2       7    0   10    3
         3     2       0    9   10    2
         4     6       7    0   10    2
         5     8       5    0   10    2
 11      1     3       8    0   10    6
         2     4       0    8   10    6
         3     5       0    7   10    5
         4     7       8    0    9    5
         5     9       5    0    9    5
 12      1     3       8    0    5    2
         2     5       0    8    5    2
         3     9       7    0    5    2
         4    10       7    0    4    2
         5    10       0    4    4    2
 13      1     5       5    0    7    8
         2     5       6    0    7    6
         3     5       5    0    9    6
         4     7       0    4    6    6
         5    10       0    3    4    1
 14      1     1       4    0    9   10
         2     3       0    6    9    8
         3     7       4    0    8    7
         4     8       3    0    7    6
         5     9       0    2    7    6
 15      1     1       0   10   10    2
         2     4       0    9    8    2
         3     6       9    0    8    2
         4     7       8    0    6    2
         5     8       8    0    5    2
 16      1     2       0    2    7    7
         2     4       0    1    5    6
         3     6       0    1    3    5
         4     7       9    0    2    4
         5     7       9    0    3    3
 17      1     5       6    0    5    9
         2     6       5    0    5    7
         3     7       0    4    5    6
         4     7       2    0    5    6
         5     8       0    4    4    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   14  124  103
************************************************************************