echo Hello\ World
# Hello World
echo $PATH
which echo
# usr/bin/echo
# linux & macOS these paths are separeted by slashes forward- /, on windows paths are usually separated by back slashes instead
pwd # present working dir
cd /home
pwd
# /home
# . mean the current dir, .. mean the parent dir
cd ..
pwd
# /
cd ./home
cd ~ # bring you to home dir
cd - # it will cd to the directory u were PREVIOUSLY IN
# r- mean u see which files are inside this dir as lists for a dir or list this content
# w- allowed to rename, creat or remove files within that dir
# if u have write permissions on a file, but u dont have write permissions on its dir, you cannot delete the file, u only can empty it 
mkdir My\n Photos # or "My Photos"
clear # or CTRL+ L

# this left angle bracket [<] indicates rewrite the input for this program to be the contents of this file
# and the end angle bracket means rewrite the output of the preceding program into this file
echo hello > hello.txt
cat hello.txt
# hello
cat < hello.txt # open and take the content from hello.txt and set that to be the input of cat and then cat is going to just print its output
cat < hello.txt > hello2.txt # using the hello.txt the input for cat and to write anything that cat print to hello2.txt
cat hello2.txt
# hello
cat < hello.txt >> hello2.txt # >> mean append
# hello
# hello

# vertical bar - | : pipe means is take the output of the program to the left and make it the input of the program to the right
tail # print the last n lines of its input 
ls -l | tail -n1 > ls.txt

cd /sys # access kernel parameters
sudo su # $ --> #
echo 1060 | sudo tee brightness # tee open the brightness file is running as root and
xdg-open [name_of_a_file] # it open it in the appropriate program
