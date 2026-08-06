#!/bin/bash

ch=0

while [ $ch -ne 5 ]
do
    echo "==== MENU ===="
    echo "1. Create file"
    echo "2. Remove file"
    echo "3. Rename file"
    echo "4. List file"
    echo "5. Exit"

    echo "Enter your choice"
    read ch

    case $ch in
    1) 
        echo "Enter file name"
        read file
        touch "$file"
        ;;

    2)
        echo "Enter file to remove"
        read file
        rm "$file"
        echo "File deleted succesfully..."
        ;;

    3)
        echo "Enter old file name"
        read old
        echo "Enter new file name"
        read new
        mv"$file"
        echo "File Renamed succesfully..."
        ;;

    4)     
        echo "Displaying file details..."
        ls -l 
        ;;

    5)
        echo "Exiting..."
        ;;

    *)
        echo "Invalid choice"
        ;;
    esac

    echo 
done

echo "Program ended..."