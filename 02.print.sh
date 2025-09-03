#print some message on the screen  we use echo or printf command.
#echo is simple approach &widely used ,we widely learn it.

#echo input
echo hello world

#print colors
#systex: echo -e "\e[COLmHello world\e[0m"
#echo -e , -e - enable colors
#\e[COLm -tell which color
#\e[0m -disable color
#color        code
#Red          31
#green        32
#yellow       33
#blue         34
#meganta      35
#cyan         36

echo -e "\e[31Hello world in Red color\e[0m"
echo -e "\e[32Hello world in green color\e[0m"
echo -e "\e[33Hello world in yellow color\e[0m"
echo -e "\e[34Hello world in Blue color\e[0m"
echo -e "\e[35Hello world in Magenta color\e[0m"
echo -e "\e[36Hello world in cyan color\e[0m"


#We can print new lines by using \n
echo -e "Hello\nWorld"

#Arthemetic substitution
#var=$((expressions))
x=$((2+3))
echo $x


#often deal with expressions in better we use cli tool called as bc rather than this substitution will help you with basic operator.

#Scenario
#1. we can overwrite the variable
#x=10
#x=20

# second time x will get replaced with out any waring or errors.
# Assume example.sh is having the following code.
# echo x - $x


# 1.second time x will get  replaced with out any warning or error.
# 2.variables declared in CLI can not be accessed when we execute the scripts.
#x=20
# bash example.sh
# some times we need to send the x value to the script and it can be done in three ways.

#a. Special Variables
# bash example.sh $x

#b. before to scripts
#x=20 bash example.sh

# c. Mark variable  as environment  variable
# export x=20
# bash example.sh


