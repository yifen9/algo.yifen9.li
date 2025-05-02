
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $N$rows and $N$columns. Let $(i, j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left.
</p>

<p>
Each cell contains an integer. Initially, cell $(i,j)$contains the integer $A_{i,j}$.
</p>

<p>
You can repeatedly perform the following operation:
</p>

<ul>

<li>
Choose integers $i$and $j$such that $1\leq i, j\leq N$and an integer $x$, and add $x$to $A_{i,j}$. The cost of this operation is $|x|$.
</li>

</ul>

<p>
You are given a positive integer $d$. Your goal is to satisfy the following condition:
</p>

<ul>

<li>
The difference between the integers written in any two cells that are vertically or horizontally adjacent is at least $d$. More formally, the following two conditions are satisfied:
<ul>

<li>
$|A_{i,j}-A_{i+1,j}|\geq d$for all integers $i$and $j$such that $1\leq i\leq N-1$and $1\leq j\leq N$.
</li>

<li>
$|A_{i,j}-A_{i,j+1}|\geq d$for all integers $i$and $j$such that $1\leq i\leq N$and $1\leq j\leq N-1$.
</li>

</ul>

</li>

</ul>

<p>
Achieve this goal with a total cost of $\frac12 dN^2$or less.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 500$
</li>

<li>
$1\leq d\leq 1000$
</li>

<li>
$-1000\leq A_{i,j}\leq 1000$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$d$$A_{1,1}$$\cdots$$A_{1,N}$$\vdots$$A_{N,1}$$\cdots$$A_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the state of the grid after the series of operations in the following format:
</p>

<div>

$A_{1,1}$$\cdots$$A_{1,N}$$\vdots$$A_{N,1}$$\cdots$$A_{N,N}$
</div>

<p>
If multiple grid states satisfy the condition, any of them will be accepted. There is no need to minimize the total cost.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
-2 1 3
3 -4 -4
0 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-2 8 3
3 -9 -4
-2 8 3

</div>

<p>
Perform the operation four times as follows to yield the grid shown in the sample output:
</p>

<ul>

<li>
Perform the operation with $(i,j,x)=(1,2,7)$.
</li>

<li>
Perform the operation with $(i,j,x)=(2,2,-5)$.
</li>

<li>
Perform the operation with $(i,j,x)=(3,1,-2)$.
</li>

<li>
Perform the operation with $(i,j,x)=(3,2,7)$.
</li>

</ul>

<p>
The total cost is $7+5+2+7=21$, which is not greater than $\frac{1}{2}dN^2=\frac{45}{2}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
1 5 5 0 3
2 0 2 5 1
5 2 0 5 5
3 7 2 0 1
6 0 4 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 4 6 1 3
3 1 3 6 1
5 3 0 3 5
2 6 3 1 3
4 0 5 3 6

</div>

</section>

</div>

</span>

</span>

</div>
