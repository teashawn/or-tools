************************************************************************
file with basedata            : md80_.bas
initial value random generator: 297397922
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  96
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       11        8       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           6  11  13
   4        3          3           5   6   8
   5        3          2           9  10
   6        3          1          10
   7        3          3           9  11  12
   8        3          3           9  11  12
   9        3          1          13
  10        3          1          12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       3    7    8    0
         2     6       3    5    0    5
         3    10       3    4    0    3
  3      1     2       4    9    0    3
         2     8       3    7    0    2
         3     9       3    5    0    2
  4      1     2       7    7    4    0
         2     6       5    6    2    0
         3     8       4    5    0    6
  5      1     3       8   10    0    9
         2     6       3    5    9    0
         3     6       4    7    0    4
  6      1     1       2    7    0    9
         2     5       2    7    0    8
         3    10       1    6    4    0
  7      1     3       8    8    2    0
         2     6       6    7    0    4
         3     8       5    6    0    3
  8      1     2       3    4    6    0
         2     8       2    4    6    0
         3    10       2    4    0    7
  9      1     5       2    9    6    0
         2     8       1    7    0    5
         3     8       2    8    0    4
 10      1     3       6    9    0    6
         2     4       4    9    4    0
         3     6       2    9    0    5
 11      1     3       9    6   10    0
         2     6       9    5    9    0
         3     9       9    4    8    0
 12      1     2       3    9    9    0
         2     5       3    9    0    8
         3     7       1    9    0    6
 13      1     1       4    9    5    0
         2     2       3    8    0    4
         3     5       3    6    5    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   29   38   34
************************************************************************