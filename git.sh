if [ -z "$1" ]
then
    echo "git.sh-- a script to init a folder"
    echo "Usage: ./git.sh [path to folder you want to git, or . for current folder]"
    echo "This script adds the files that Git uses to maintain a folder control."
    echo "Returns -1 if you see this, and 0 otherwise." 
    exit -1
fi
git init $1
exit 0
