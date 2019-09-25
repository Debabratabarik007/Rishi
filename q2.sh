#Write a sheel script that ask user for its name and create a folder of his name and than create 5 files inside that folder with his name and ending with numbers 1-5.cpp.

echo "enter your name"
read x
mkdir $x
for i in 1 2 3 4 5 
do
    touch $x/$x$i.cpp
done
