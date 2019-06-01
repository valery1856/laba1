#!bin/bash/
cd destination
mv ngnix1.log ngnix1.log.back 
mv ngnix2.log ngnix2.log.back
mv ngnix3.log ngnix3.log.back
mv ngnix4.log ngnix4.log.back
mv ngnix5.log ngnix5.log.back
cd ..
mv *log /home/suzen/destination
cd ..
ls -a
# перемещение или переименование каталогов
