#!/bin/bash
mkdir output
cd output
cp /home/comp141/extra-credit/ec.txt /home/comp141/extra-credit/output
cat ec.txt >> read.txt
pwd > pwd.txt
ls > ls.txt
cp ec.txt copy.txt
wc -c ec.txt > testcount.txt

shopt -s expand_aliases
alias today='date'
today>date.txt

ps >> p.txt
head -n 5 p.txt >> process.txt

ifconfig >> n.txt
head -n 5 n.txt >> netstat.txt

mount > m.txt
head -n 5 >> mount.txt

printf "art
next
week
love
war
eye
see
look
my
for
fern
long
look
saw
fly
" > permissions.txt
chmod +rwx permissions.txt
TESTENV='test'
grep -E '^[[:alpha:]]{3}$' permissions.txt > regex.txt
cd ..
$SHELL
