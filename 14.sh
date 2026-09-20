#!/bin/bash

welcome()
{
echo "Welcome to Devops classroom"
}
course()
{
read -p "Enter your name:" name
echo $name
welcome
}
course
