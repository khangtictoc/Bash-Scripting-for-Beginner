# Scenario
You have been asked to create a bash script that will serve as a basic calculator and allow you to perform simple arithmetic calculations from the command line. The calculator needs to be able to do addition, subtraction, multiplication and division.

You would also be able to provide multiple different operators between each number with this solution. You decide to modify your calculator script to use special parameters instead!

> Hint 1: You will need to use the first positional parameter, which is the operator, multiple times

> Hint 2: You can use the echo command to display the result of the arithmetic expansion
> 
> Hint 3: `+` and `-` , like all binary operators, require there to be an operand before and after the operator. “1 +” and “2 -” on their own don’t make any sense.

Given this, what would you do if the user only wanted to add 4 numbers, for example?

To get around this issue, consider how you might use a parameter expansion trick like ${parameter:-word} to substitute a default value if a given positional parameter is not provided.

You can refer to the GNU Bash Manual for clarity on the usage of this particular parameter expansion trick: https://www.gnu.org/software/bash/manual/bash.html#Shell-Expansions