Instructions:
There are 3 files and 3 directories in CS451-HW2 file: gauss_serial, gauss_Pthreads, and gauss_openMP. 

In order to run serial type, run: gcc -o gauss_serial gauss_serial.c then do ./gauss_serial N, where N is any number between 0 and 2000

In order to run Pthreads type, run: gcc - pthread -o gauss_Pthreads gauss_Pthreads.c then do ./gauss_Pthreads N, where N is any number between 0 and 2000
 
In order to run OpenMP type, run: gcc -fopenmp -o gauss_openMP gauss_openMP.c then do ./gauss_openMP N, where N is any number between 0 and 2000
 
Comparison Table:
|    Time (N)    |    Gauss_serial    |    gauss_Pthreads    |   gauss_openMP    |
|      500       |     192.318 ms     |        0.982 ms      |     247.19 ms     |
|      1000      |     1111.111 ms    |        3.309 ms      |     319.251 ms    |
|      2000      |     7442.65 ms     |        9.036 ms      |     972.998 ms    |

