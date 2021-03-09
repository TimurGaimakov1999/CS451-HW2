ls
scp tgaimakov@fusion2.cs.iit.edu:file.txt /export/home/tgaimakov
quit
exit
scp tgaimakov@fusion2.cs.iit.edu:file.txt /local/directory
scp tgaimakov@fusion2.cs.iit.edu:CS451-HW2 /local/directory
exit
mkdir CS451-HW2
ls
scp tgaimakov@fusion2.cs.iit.edu:CS451-HW2 /local/directory/
scp -r tgaimakov@fusion2.cs.iit.edu:CS451-HW2 /local/directory/
ls
scp -r tgaimakov@fusion2.cs.iit.edu:CS451-HW2 /Users/timurgaimakov/CS451-HW2
pwd
scp CS451-HW2 tgaimakov@fusion2.cs.iit.edu:/export/home/tgaimakov
scp -r tgaimakov@fusion2.cs.iit.edu:CS451-HW2 /Users/timurgaimakov/CS451-HW2
scp -r tgaimakov@fusion2.cs.iit.edu:CS451-HW2 /Macintosh HD/Users/timurgaimakov/CS451-HW2
scp -r tgaimakov@fusion2.cs.iit.edu:CS451-HW2 /Users/timurgaimakov/CS451-HW2
ls
scp -r tgaimakov@fusion2.cs.iit.edu:CS451-HW2 .
scp tgaimakov@fusion2.cs.iit.edu:CS451-HW2 .
ls
rsync -a tgaimakov@fusion2.cs.iit.edu:CS451-HW2 .
ls
cd CS451-HW2/
ls
cd ..
scp CS451-HW2 tgaimakov@fusion2.cs.iit.edu:/export/home/tgaimakov/
rsync -a CS451-HW2 tgaimakov@fusion2.cs.iit.edu:/export/home/tgaimakov/
ls
exit
ssh linux1.cd.iit.edu -l tgaimakov
ls
exit
mkdir gauss_serial.c
ls
vi gauss_serial.c
vi CS451-HW2/
vi gauss_serial.c
ls
pwd
cd CS451-HW2/
LS
ls
vi gauss_serial1.c
ls
cd ..
ls
rm -rf gauss_serial.c
ls
cd CS451-HW2/
ls
vi gauss_serial.c
ls
vi gauss_serial.c
gcc gauss_serial.c
vi gauss_serial.c
gcc gauss_serial.c
vi gauss_serial.c
gcc gauss_serial.c
vi gauss_serial.c
gcc gauss_serial.c
vi gauss_serial.c
make clean ; make
vi gauss_serial.c
gcc gauss_serial.c
vi gauss_serial.c
gcc -pthreads -o gauss_serial gauss_serial.c
ls
gcc -lpthread -o gauss_serial gauss_serial.c
ls
gcc -pthreads -o gauss_serial gauss_serial.c
gcc -dumpspecs | grep pthread
ls
gcc -dumpspecs | grep pthread
man gcc
gcc gauss_serial.c -o gauss_serial -lpthread
ls
./gauss_serial [N] [seed]
./gauss_serial [500] [seed]
./gauss_serial [500] [100]
vi gauss_serial
ls
vi gauss_serial.c
gcc gauss_serial.c
vi gauss_serial.c
gcc gauss_serial.c
vi gauss_serial.c
gcc gauss_serial.c
./gauss_serial [N] [seed]
vi gauss_serial.c
gcc gauss_serial.c
vi gauss_serial.c
gcc gauss_serial.c
vi gauss_serial.c
gcc gauss_serial.c -o gauss_serial -lpthread
gcc gauss_serial.c
ls
gcc -lpthread gauss_serial.c
gcc gauss_serial.c -lpthread
./gauss_serial [N] [seed]
./gauss_serial [500] [seed]
gcc gauss_serial.c
gcc gauss_serial.c -lpthread
gcc -pthread gauss_serial.c
gcc gauss_serial.c
vi gauss_serial.c
ls
vi gauss_serial.c
./gauss [N] [seed]
./gauss_serial [N] [seed]
./gauss_serial [500] [22]
gcc -pthreads -o gauss_serial gauss_serial.c
gcc -pthread -o gauss_serial gauss_serial.c
gcc -fopenmp -o gauss_serial gauss_serial.c
vi gauss_serial.c
./gauss_serial [500] [22]
./gauss_serial [2000] [22]
ls
cd CS451-HW2/
ls
vi gauss_serial.c
./gauss_serial 2000
vi gauss_serial.c
./gauss_serial 2000
vi gauss_serial.c
./gauss_serial 2000
vi gauss_serial.c
./gauss_serial 2000
vi gauss_serial.c
gcc -fopenmp -o gauss_serial gauss_serial.c
vi gauss_serial.c
./gauss_serial 2000
gcc -fopenmp -o gauss_serial gauss_serial.c
vi gauss_serial.c
gcc -fopenmp -o gauss_serial gauss_serial.c
./gauss_serial 2000
vi gauss_serial.c
gcc -pthreads -o gauss_serial gauss_serial.c
gcc -lpthread -o gauss_serial gauss_serial.c
gcc -lpthreads -o gauss_serial gauss_serial.c
gcc -pthreads -o gauss_serial gauss_serial.c
gcc -lpthread -o gauss_serial gauss_serial.c
vi gauss_serial.c
gcc -lpthread -o gauss_serial gauss_serial.c
ls
rm -rf gauss_serial.c
ls
vi gauss_serial.c
ls
gcc -o gauss_serial gauss_serial.c
ls
./gauss_serial 2000
vi gauss_Pthreads.c
ls
vi gauss_serial.c
vi gauss_Pthreads.c 
gcc -o gauss_Pthreads gauss_Pthreads.c
vi gauss_Pthreads.c 
gcc -o gauss_Pthreads gauss_Pthreads.c
vi gauss_Pthreads.c 
gcc -o gauss_Pthreads gauss_Pthreads.c
vi gauss_Pthreads.c 
gcc -o gauss_Pthreads gauss_Pthreads.c
vi gauss_Pthreads.c 
gcc -o gauss_Pthreads gauss_Pthreads.c
vi gauss_Pthreads.c 
gcc -o gauss_Pthreads gauss_Pthreads.c
vi gauss_Pthreads.c 
gcc -o gauss_Pthreads gauss_Pthreads.c
ls
./gauss_serial 2000
./gauss_Pthreads 2000
gcc -o gauss_Pthreads gauss_Pthreads.c
ls
vi gauss_openMP.c
gcc -o gauss_openMP gauss_openMP.c
ls
./gauss_openMP 2000
./gauss_serial 2000
vi gauss_Pthreads.c 
gcc -o gauss_Pthreads gauss_Pthreads.c
gcc -pthread -o gauss_Pthreads gauss_Pthreads.c
ls
./gauss_Pthreads 2000
./gauss_Pthreads 200
vi gauss_openMP.c
./gauss_openMP 500
./gauss_serial 500
./gauss_Pthreads 500
gcc -lpthread -o gauss_Pthreads gauss_Pthreads.c
gcc -fopen -o gauss_openMP gauss_openMP.c
gcc -fopenmp -o gauss_openMP gauss_openMP.c
./gauss_openMP 2000
gcc -o gauss_serial gauss_serial.c
./gauss_serial 2000
gcc -pthreads -o gauss_Pthreads gauss_Pthreads.c
gcc -lpthread -o gauss_Pthreads gauss_Pthreads.c
./gauss_Pthread 2000
ls
gcc -pthread -o gauss_Pthreads gauss_Pthreads.c
./gauss_Pthreads 2000
vi gauss_Pthreads.c
gcc -pthread -o gauss_Pthreads gauss_Pthreads.c
./gauss_Pthreads 2000
vi gauss_Pthreads.c
./gauss_Pthreads 2000
pwd
./gauss_Pthreads 2000
./gauss_serial 2000
./gauss_Pthreads 2000
gcc -pthread -o gauss_Pthreads gauss_Pthreads.c
./gauss_Pthreads 2000
./gauss_Pthreads 1000
./gauss_Pthreads 500
./gauss_Pthreads 1000
./gauss_Pthreads 2000
cd ..
cd CS451-HW2/
gcc -o gauss_serial gauss_serial.c
./gauss_serial 500
./gauss_serial 1000
./gauss_serial 2000
gcc -fopenmp -o gauss_openMP gauss_openMP.c
./gauss_openMP 500
./gauss_openMP 1000
./gauss_openMP 2000
./gauss_openMP 1000
./gauss_openMP 500
./gauss_openMP 1000
./gauss_openMP 500
./gauss_openMP 1000
vi README.txt
ls
pwd
scp tgaimakov@fusion2.cs.iit.edu:gauss_serial.c /timurgaimakov/CS451-HW2
scp tgaimakov@fusion2.cs.iit.edu:gauss_serial.c /Desktop/CS451-HW2/
ls
scp -r tgaimakov@fusion2.cs.iit.edu /Desktop/CS451-HW2 .
cd ..
scp -r tgaimakov@fusion2.cs.iit.edu /Desktop/CS451-HW2 .
cd
ls
cd CS451-HW2/
ls
cd ..
scp tgaimakov@fusion2.cs.iit.edu /Desktop/CS451-HW2/
cd CS451-HW2/
ls
cd ..
scp -r tgaimakov@fusion2.cs.iit.edu:* /Desktop/CS451-HW2/
scp -r tgaimakov@fusion2.cs.iit.edu:* /Desktop/
scp -r tgaimakov@fusion2.cs.iit.edu:* /Desktop/CS451-H2/
scp -r tgaimakov@fusion2.cs.iit.edu:* /Desktop/CS451-HW2/
git init
git status
git clone https://github.com/TimurGaimakov1999/CS451-HW2.git
exit
