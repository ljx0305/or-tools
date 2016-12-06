************************************************************************
file with basedata            : cm458_.bas
initial value random generator: 1077939823
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        4       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6   7
   3        4          2           5   6
   4        4          3           7  11  12
   5        4          2           8  14
   6        4          3           9  14  16
   7        4          2          10  15
   8        4          2           9  16
   9        4          2          10  13
  10        4          1          17
  11        4          1          17
  12        4          3          13  14  16
  13        4          2          15  17
  14        4          1          15
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0    9    5    5
         2     6       8    0    5    5
         3     8       0    8    3    4
         4     9       6    0    2    3
  3      1     2       9    0    5    7
         2     5       0    3    5    7
         3     7       8    0    4    7
         4     8       5    0    3    6
  4      1     5       0    4    3    7
         2     5       5    0    3    8
         3     7       5    0    3    6
         4     8       5    0    2    2
  5      1     2       4    0   10    9
         2     2       5    0   10    7
         3     3       3    0   10    6
         4     5       0    2    9    3
  6      1     1       4    0    8    8
         2     3       0    8    7    7
         3     5       0    8    6    6
         4     9       3    0    4    5
  7      1     4       4    0   10    3
         2     6       0    7   10    3
         3     6       0    9    9    3
         4     7       2    0    9    2
  8      1     1       0    8    3   10
         2     4       2    0    3    9
         3     7       0    6    2    9
         4    10       0    3    2    8
  9      1     2       0    8    2    8
         2     5       0    6    2    7
         3     6       5    0    2    6
         4     9       0    4    1    6
 10      1     2       0    5    6    6
         2     4       9    0    3    3
         3     4       0    5    3    4
         4     6       0    4    3    1
 11      1     2       6    0    9    5
         2     3       0    5    8    5
         3     8       0    2    8    5
         4    10       4    0    6    5
 12      1     2       0    7    6    5
         2     3       4    0    5    4
         3     6       4    0    5    3
         4     7       4    0    4    3
 13      1     2       3    0   10    6
         2     4       0    3   10    4
         3     6       2    0    9    4
         4    10       1    0    9    1
 14      1     1       0    7   10    4
         2     2       0    7    9    4
         3     7       0    6    8    4
         4     9       0    2    8    2
 15      1     4       0    7    9    3
         2     7       0    6    7    2
         3     8       0    6    5    2
         4     8       2    0    5    1
 16      1     2       0    9    5    8
         2     6       0    8    4    7
         3     9       1    0    3    6
         4    10       0    6    1    5
 17      1     2       9    0    5   10
         2     5       0    3    2   10
         3     6       0    1    2   10
         4     6       9    0    1   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   17  106  105
************************************************************************