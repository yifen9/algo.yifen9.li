
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A = (A_1, A_2, \ldots, A_N)$of positive integers and a positive integer $X$.
You can perform the operation below any number of times, possibly zero:
</p>

<ul>

<li>
Choose an index $i$($1\leq i\leq N$) and a non-negative integer $x$such that $0\leq x\leq X$. Change $A_i$to $2A_i+x$.
</li>

</ul>

<p>
Find the smallest possible value of $\max\{A_1,A_2,\ldots,A_N\}-\min\{A_1,A_2,\ldots,A_N\}$after your operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 10^5$
</li>

<li>
$1\leq X\leq 10^9$
</li>

<li>
$1\leq A_i\leq 10^9$
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

$N$$X$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the smallest possible value of $\max\{A_1,A_2,\ldots,A_N\}-\min\{A_1,A_2,\ldots,A_N\}$after your operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
5 8 12 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Let $(i, x)$denote an operation that changes $A_i$to $2A_i+x$. An optimal sequence of operations is
</p>

<ul>

<li>
$(1,0)$, $(1,1)$, $(2,2)$, $(3,0)$
</li>

</ul>

<p>
which yields $A = (21, 18, 24, 20)$, achieving $\max\{A_1,A_2,A_3,A_4\}-\min\{A_1,A_2,A_3,A_4\} = 6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 5
24 25 26 27

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
An optimal sequence of operations is
</p>

<ul>

<li>
$(1,5)$, $(1,5)$, $(2,5)$, $(2,1)$, $(3,2)$, $(3,3)$, $(4,0)$, $(4,3)$
</li>

</ul>

<p>
which yields $A = (111,111,111,111)$, achieving $\max\{A_1,A_2,A_3,A_4\}-\min\{A_1,A_2,A_3,A_4\} = 0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 1
24 25 26 27

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

<p>
Performing no operations achieves $\max\{A_1,A_2,A_3,A_4\}-\min\{A_1,A_2,A_3,A_4\} = 3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 5
39 23 3 7 16 19 40 16 33 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
