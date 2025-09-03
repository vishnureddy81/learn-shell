# If found in 3 forms
# 1. Simple if

#if [ expression ]; then
#  commands
#fi

# 2. If Else

#if [ expression ]; then
#  commands-T
#else
#  commands-F
#fi

# 3. Else if

#if [ expression-a ]; then
#  commands-a
#elif [ expression-b ]; then
#  commands-b
#elif [ expression-c ]; then
#  commands-c
#else
#  commands
#fi

# Expressions
# Strings
# [ abc == bac ]
# [ $a == $x ]
# Operators : == , !=, -z

# Numbers
#[ 1 -eq 2]
#eq , -ne , -gt , -ge , -le , -le

# Files
# Operators :

# We have one more condition - case
# case $i in
#abc)
# commands
#  ;;
#xyz)
#  ;;
#  commands
#  ;;
#esac

#However we don't prefer to do much with case command,becase it can do only starting comparision like two strings are equal or not equal.

fruit=orange

case $fruit in
  orange)
  echo available quantity - 100
  ;;
banana)
  echo Availability Quantity - 200
  ;;
esac


