
#!/bin/bash

echo -e "Enter the base of the traingle: \c"
read b
echo -e "Enter the height of the triangle: \c"
read h
echo "Area of the Trianlge is: `echo "0.5*$b*$h" | bc`"
