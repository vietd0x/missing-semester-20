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
