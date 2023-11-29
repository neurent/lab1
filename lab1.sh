#!/bin/bash
echo "Kuzmina Anastasiya, gr.710"
echo "Vivod failov"
pwd
echo "Vashe imya polzovatelya?"
read user_name
id $user_name
until who|grep -q "$user_name"
do
echo "Vache imya polzovatelya?"
read user_name
done
echo "Directory:"
read user_dir
find $user_dir -maxdepth 1 -user $user_name -type f|wc -l
