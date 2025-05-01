
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Joisino the magical girl has decided to turn every single digit that exists on this world into $1$.
</p>

<p>
Rewriting a digit $i$with $j$$(0≤i,j≤9)$costs $c_{i,j}$MP (Magic Points).
</p>

<p>
She is now standing before a wall. The wall is divided into $HW$squares in $H$rows and $W$columns, and at least one square contains a digit between $0$and $9$(inclusive).
</p>

<p>
You are given $A_{i,j}$that describes the square at the $i$-th row from the top and $j$-th column from the left, as follows:
</p>

<ul>

<li>
If $A_{i,j}≠-1$, the square contains a digit $A_{i,j}$.
</li>

<li>
If $A_{i,j}=-1$, the square does not contain a digit.
</li>

</ul>

<p>
Find the minimum total amount of MP required to turn every digit on this wall into $1$in the end.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤H,W≤200$
</li>

<li>
$1≤c_{i,j}≤10^3$$(i≠j)$
</li>

<li>
$c_{i,j}=0$$(i=j)$
</li>

<li>
$-1≤A_{i,j}≤9$
</li>

<li>
All input values are integers.
</li>

<li>
There is at least one digit on the wall.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
Input is given from Standard Input in the following format:
</p>

<div>

$H$$W$$c_{0,0}$$...$$c_{0,9}$$:$$c_{9,0}$$...$$c_{9,9}$$A_{1,1}$$...$$A_{1,W}$$:$$A_{H,1}$$...$$A_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total amount of MP required to turn every digit on the wall into $1$in the end.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 4
0 9 9 9 9 9 9 9 9 9
9 0 9 9 9 9 9 9 9 9
9 9 0 9 9 9 9 9 9 9
9 9 9 0 9 9 9 9 9 9
9 9 9 9 0 9 9 9 9 2
9 9 9 9 9 0 9 9 9 9
9 9 9 9 9 9 0 9 9 9
9 9 9 9 9 9 9 0 9 9
9 9 9 9 2 9 9 9 0 9
9 2 9 9 9 9 9 9 9 0
-1 -1 -1 -1
8 1 1 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
To turn a single $8$into $1$, it is optimal to first turn $8$into $4$, then turn $4$into $9$, and finally turn $9$into $1$, costing $6$MP.
</p>

<p>
The wall contains two $8$s, so the minimum total MP required is $6×2=12$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5
0 999 999 999 999 999 999 999 999 999
999 0 999 999 999 999 999 999 999 999
999 999 0 999 999 999 999 999 999 999
999 999 999 0 999 999 999 999 999 999
999 999 999 999 0 999 999 999 999 999
999 999 999 999 999 0 999 999 999 999
999 999 999 999 999 999 0 999 999 999
999 999 999 999 999 999 999 0 999 999
999 999 999 999 999 999 999 999 0 999
999 999 999 999 999 999 999 999 999 0
1 1 1 1 1
1 1 1 1 1
1 1 1 1 1
1 1 1 1 1
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Note that she may not need to change any digit.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 5
0 4 3 6 2 7 2 5 3 3
4 0 5 3 7 5 3 7 2 7
5 7 0 7 2 9 3 2 9 1
3 6 2 0 2 4 6 4 2 3
3 5 7 4 0 6 9 7 6 7
9 8 5 2 2 0 4 7 6 5
5 4 6 3 2 3 0 5 4 3
3 6 2 3 4 2 4 0 8 9
4 6 5 4 3 5 3 2 0 8
2 1 3 4 5 7 8 6 4 0
3 5 2 6 1
2 5 3 2 1
6 9 2 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

47

</div>

</section>

</div>

</span>

</span>

</div>
