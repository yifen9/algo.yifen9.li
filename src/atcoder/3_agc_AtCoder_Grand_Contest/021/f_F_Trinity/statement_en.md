
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have an $N \times M$grid. The square at the $i$-th row and $j$-th column will be denoted as $(i,j)$.
Particularly, the top-left square will be denoted as $(1,1)$, and the bottom-right square will be denoted as $(N,M)$.
Takahashi painted some of the squares (possibly zero) black, and painted the other squares white.
</p>

<p>
We will define an integer sequence $A$of length $N$, and two integer sequences $B$and $C$of length $M$each, as follows:
</p>

<ul>

<li>
$A_i(1\leq i\leq N)$is the minimum $j$such that $(i,j)$is painted black, or $M+1$if it does not exist.
</li>

<li>
$B_i(1\leq i\leq M)$is the minimum $k$such that $(k,i)$is painted black, or $N+1$if it does not exist.
</li>

<li>
$C_i(1\leq i\leq M)$is the maximum $k$such that $(k,i)$is painted black, or $0$if it does not exist.
</li>

</ul>

<p>
How many triples $(A,B,C)$can occur? Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Notice**

<p>

<font color="Red">In this problem, the length of your source code must be at most $20000$B.
Note that we will invalidate submissions that exceed the maximum length.</font>

</p>

</section>

</div>

---

<div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 8000$
</li>

<li>
$1 \leq M \leq 200$
</li>

<li>
$N$and $M$are integers.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
$1500$points will be awarded for passing the test set satisfying $N\leq 300$.
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Input**

<p>
Input is given from Standard Input in the following format:
</p>

<div>

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of triples $(A,B,C)$, modulo $998244353$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

64

</div>

<p>
Since $N=2$, given $B_i$and $C_i$, we can uniquely determine the arrangement of black squares in each column.
For each $i$, there are four possible pairs $(B_i,C_i)$: $(1,1)$, $(1,2)$, $(2,2)$and $(3,0)$. Thus, the answer is $4^M=64$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2588

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

17 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

229876268

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5000 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

57613837

</div>

</section>

</div>

</span>

</span>

</div>
