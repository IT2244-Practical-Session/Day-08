(01)Fibonacci series
# Output:First 10 fibonacci numbers:
# 0 1 1 2 3 5 8 13 21 34
[2021ict10@fedora ~]$ touch fibbonaci.sh
[2021ict10@fedora ~]$ vi fibbonaci.sh
[2021ict10@fedora ~]$ chmod 777 fibbonaci.sh
[2021ict10@fedora ~]$ ./fibbonaci.sh
First 10 fibonacci numbers
0

1

1

2

3

5

8

13

21

34

55


(02)Factorial
# Output:Factorial of 5 is:120
[2021ict10@fedora ~]$ touch fact.sh
[2021ict10@fedora ~]$ vi fact.sh
echo 'Enter the number:'  # Prompt user to enter the number
read num  # Read the number
fact=1    # Intialize the fact variable
for((i=1;i<=num;i++))
do
fact=$(($fact*$i))  # Multiply 'fact' by the current value of 'i'
done
echo "Factorial of number:$fact"  # Display the final factorial result
[2021ict10@fedora ~]$ chmod 777 fact.sh
[2021ict10@fedora ~]$ ./fact.sh
Enter the number:
5
Factorial of number:120

(03)Multiples of 3 between 1 and 50.
[2021ict10@fedora ~]$ touch mul.sh
[2021ict10@fedora ~]$ vi mul.sh
num=50/3

for((i=1;i<=num;i++))
do
mul=$((3*$i))  # Multiply the current value of 'i' by 3
echo $mul      # Print the result
done
[2021ict10@fedora ~]$ chmod 777 mul.sh
[2021ict10@fedora ~]$ ./mul.sh
3
6
9
12
15
18
21
24
27
30
33
36
39
42
45
48






