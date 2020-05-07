#!/bin/bash

clear

echo "Welcome to DK's Coffee Ordering App"

echo "Lets begin the install now"

git clone "https://github.com/d1koder/T1A2---Cafe_terminal_app.git"

cd directory 

echo "Time to ensure all required gems are installed"

bundle install
gem update --system

echo "All gems have been installed, running applications for the first time now"

ruby cafe.rb
