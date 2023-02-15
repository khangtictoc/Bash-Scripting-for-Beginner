#! /bin/bash

# EXAMPLE:
#Usage: [number1] [+|-|\*|/|%|\**] [number2] [+|-|\*|/|%|\**] [number3] [+|-|\*|/|%|\**] [number4] [...]
#NOTE: IN CASE OF MULTIPLE AND EXPONENT OPERATOR -> REMEMBER TO ESCAPE THE ASTERISK '*'
#The result of: 5+(3*2)+7/4
#12


usage="Usage: [number1] [+|-|\*|/|%|\**] [number2] [+|-|\*|/|%|\**] [number3] [+|-|\*|/|%|\**] [number4] [...] "
note="Note: In case of multiple and exponent operator -> Remember to escape the asterisk '*' "

echo ${usage^}
echo ${note^^}

echo "The result of: $@"
echo $(("$@")) # Possible to assign negative number for default value

exit 0
