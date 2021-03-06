************************************************************************
file with basedata            : mf43_.bas
initial value random generator: 352904601
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  241
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       35       22       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  11
   3        3          3           5   6   9
   4        3          3           7   8  13
   5        3          3           7  19  26
   6        3          1          12
   7        3          3          10  11  28
   8        3          2          14  28
   9        3          1          13
  10        3          3          14  17  21
  11        3          2          14  29
  12        3          2          16  19
  13        3          3          18  19  24
  14        3          1          15
  15        3          3          16  23  25
  16        3          1          27
  17        3          1          30
  18        3          1          20
  19        3          2          21  29
  20        3          3          21  22  23
  21        3          2          27  31
  22        3          3          25  26  30
  23        3          2          27  31
  24        3          1          26
  25        3          1          31
  26        3          1          28
  27        3          1          30
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    6    8    8
         2     1       1    0    9    8
         3     5       0    6    7    6
  3      1     6       0    7    4    7
         2     9       0    6    3    7
         3    10       0    5    2    7
  4      1     4       0    1    8    5
         2     4       7    0    8    5
         3     6       6    0    4    4
  5      1     1       6    0    7    6
         2     2       0    6    6    3
         3     3       0    6    5    3
  6      1     1       0    5    9    6
         2     9       0    5    8    5
         3    10       2    0    7    4
  7      1     1       0   10    6    7
         2     5       7    0    3    4
         3    10       7    0    3    2
  8      1     1       9    0    7    5
         2     1       4    0    6    7
         3     3       0    5    4    4
  9      1     4       2    0    4    5
         2     7       1    0    3    4
         3     8       0    4    3    4
 10      1     4       7    0   10   10
         2     8       5    0    7    9
         3     9       4    0    5    8
 11      1     4       3    0    8    4
         2     6       3    0    5    3
         3     7       0    6    3    3
 12      1     1       9    0    5    7
         2     3       8    0    5    7
         3    10       0    4    5    6
 13      1     7       9    0    4    6
         2     8       0    6    4    6
         3    10       9    0    3    5
 14      1     2       5    0    5   10
         2     7       0    8    5    8
         3    10       2    0    5    8
 15      1     6      10    0    8   10
         2     9      10    0    4    7
         3     9       0    8    3    9
 16      1     9       0    5   10    5
         2     9       4    0   10    4
         3    10       3    0   10    1
 17      1     1       7    0    9    7
         2     5       0    5    8    6
         3    10       5    0    7    1
 18      1     2       0    9    8    8
         2     5       0    7    4    4
         3     8       4    0    3    3
 19      1     2       4    0    7    4
         2     3       0    6    6    2
         3     6       0    5    5    2
 20      1     1       0    8    6    6
         2     3       0    6    4    6
         3     9       7    0    3    6
 21      1     4       9    0    7    6
         2     7       7    0    5    4
         3     8       0   10    4    3
 22      1     1       0    6   10    4
         2     6       0    3    4    3
         3     9      10    0    3    3
 23      1     1       8    0    9    3
         2     1       0    3    7    3
         3     6       0    3    5    3
 24      1     5       0    5    5    8
         2    10       0    4    2    4
         3    10       9    0    4    5
 25      1     1       8    0    7    4
         2     2       0    9    5    4
         3     3       0    7    3    3
 26      1     2       0    8    5    7
         2     3       0    6    3    4
         3    10       0    6    3    2
 27      1     1       0    1    9    6
         2     6       6    0    8    5
         3    10       3    0    8    5
 28      1     5       8    0    5   10
         2     5       0    4    6   10
         3     7       0    3    3    9
 29      1     5       5    0    7   10
         2     5       7    0    7    9
         3     8       0    3    6    9
 30      1     5       8    0    1    8
         2     8       5    0    1    7
         3     9       2    0    1    5
 31      1     3       0    8    9    6
         2     7       5    0    9    6
         3     8       0    8    9    5
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   25  172  168
************************************************************************
