#q1: write a shell script that ask user for its name and create a folder of his name and than create a file inside that folder with his name.cpp.

echo "enter your name"
read x
mkdir $x
touch $x/$x.cpp
