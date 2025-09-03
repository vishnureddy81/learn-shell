# if you want to iterate the commands then we will use loops.

# For loops

for fruit in apple banana orange; do
  echo Fruit Name - $fruit
  #
  #
done


# while loop
x=10
while [ $x -gt 0 ]; do
  echo Value x -$x
  x=$(($x-1))
  if [$x -eq 5 ]; then
    break
    fi
done

# break command is to break and come out of loop.if we use exit the whole scripts,but break will just break the loop and next command and after the loop will be executed.