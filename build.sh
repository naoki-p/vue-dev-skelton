#!/usr/bin/bash
mkdir -p backendapp
mkdir -p batch
mkdir -p frontapp
mkdir -p mongo/data
mkdir -p nginx
mkdir -p public
echo "## To make scaffold app"
echo ""
echo "* create frontapp(Vue)"
echo " $ docker compose run --rm vue sh"
echo " $ npm install @vue/cli"
echo " $ npx vue create ."
echo ""
echo "* create backendapp(Express)"
echo " $ docker compose run --rm express bash"
echo " $ npm install express-generator"
echo " $ npx express --no-view --git --force ."
echo " $ npm install"
echo ""
echo "* run servers"
echo " $ docker compose up"
