
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
Problem F and F2 are the same problem, but with different constraints and time limits.
</strong>

</p>

<p>
We have a board divided into $N$horizontal rows and $N$vertical columns of square cells.
The cell at the $i$-th row from the top and the $j$-th column from the left is called Cell $(i,j)$.
Each cell is either empty or occupied by an obstacle.
Also, each empty cell has a digit written on it.
If $A_{i,j}=$`1`, `2`, ..., or `9`, Cell $(i,j)$is empty and the digit $A_{i,j}$is written on it.
If $A_{i,j}=$`#`, Cell $(i,j)$is occupied by an obstacle.
</p>

<p>
Cell $Y$is 
<em>
reachable
</em>
from cell $X$when the following conditions are all met:
</p>

<ul>

<li>
Cells $X$and $Y$are different.
</li>

<li>
Cells $X$and $Y$are both empty.
</li>

<li>
One can reach from Cell $X$to Cell $Y$by repeatedly moving right or down to an adjacent empty cell.
</li>

</ul>

<p>
Consider all pairs of cells $(X,Y)$such that cell $Y$is reachable from cell $X$.
Find the sum of the products of the digits written on cell $X$and cell $Y$for all of those pairs.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 500$
</li>

<li>
$A_{i,j}$is one of the following characters: `1`, `2`, ... `9`and `#`.
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

$N$$A_{1,1}A_{1,2}...A_{1,N}$$A_{2,1}A_{2,2}...A_{2,N}$$:$$A_{N,1}A_{N,2}...A_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the products of the digits written on cell $X$and cell $Y$for all pairs $(X,Y)$such that cell $Y$is reachable from cell $X$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
11
11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
There are five pairs of cells $(X,Y)$such that cell $Y$is reachable from cell $X$, as follows:
</p>

<ul>

<li>
$X=(1,1)$, $Y=(1,2)$
</li>

<li>
$X=(1,1)$, $Y=(2,1)$
</li>

<li>
$X=(1,1)$, $Y=(2,2)$
</li>

<li>
$X=(1,2)$, $Y=(2,2)$
</li>

<li>
$X=(2,1)$, $Y=(2,2)$
</li>

</ul>

<p>
The product of the digits written on cell $X$and cell $Y$is $1$for all of those pairs, so the answer is $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1111
11#1
1#11
1111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

47

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
76##63##3#
8445669721
75#9542133
3#285##445
749632##89
2458##9515
5952578#77
1#3#44196#
4355#99#1#
#298#63587

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

36065

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
4177143673
7#########
5#1716155#
6#4#####5#
2#3#597#6#
6#9#8#3#5#
5#2#899#9#
1#6#####6#
6#5359657#
5#########

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

6525

</div>

</section>

</div>

</span>

</span>

</div>
