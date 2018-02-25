echo " enter a and b"
read a
read b
echo " elements before swapping are"
echo  $a $b
a='expr $a + $b'
b='expr $a - $b'
a='expr $a - $b'
echo $a $b
