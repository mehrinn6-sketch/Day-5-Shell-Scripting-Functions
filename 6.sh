#!/bin/bash

welcome()
{
read -p "Enter your name:" name
echo "Welcome $name !"
}
course()
{
read -p "Enter your course:" course
echo "The course you enrolled is $course"
}
welcome
course
