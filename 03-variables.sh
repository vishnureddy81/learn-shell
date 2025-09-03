#if assign a name to a set of data is called as variable
#variable=data

# To access the variable we use $ variable or variable
trainer=John

echo Devops Trainer - $trainer
echo AWS Trainer - $trainer


# variable name can comprise - a-z, A-Z,0-9, _
#OS background - ALL CAPS - VARIABLE_NAME
#Java Background - camelCase -variable
#Pthon Background - snake_case - variable


#Data - free to give anything , no data type ,Everything is string.
# in case if we have special characters in data ,the you use double quotes
# trainer= "john jacob"


# src=x.txt
# dest=y.txt
# cp $src $dest

# Command substitution
# variable=$(command)
# Above command output will go to variable

date=$(date)

