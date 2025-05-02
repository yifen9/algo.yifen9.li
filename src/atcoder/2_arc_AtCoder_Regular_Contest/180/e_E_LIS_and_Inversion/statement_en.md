
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A=(A_1,A_2,\cdots,A_N)$of length $N$. 
Here, it is guaranteed that $0 \leq A_i < i$for each $i$.
</p>

<p>
The 
<strong>
score
</strong>
and 
<strong>
cost
</strong>
of a permutation $P=(P_1,P_2,\cdots,P_N)$of $(1,2,\cdots,N)$are defined as follows:
</p>

<ul>

<li>
The score of $P$is the length of a longest increasing subsequence of $P$.
</li>

<li>
The cost of $P$is the number of integers $i$($1 \leq i \leq N$) that satisfy the following condition:
<ul>

<li>
There are fewer than $A_i$integers $j$such that $j < i$and $P_j > P_i$.
</li>

</ul>

</li>

</ul>

<p>
For each $k=1,2,\cdots,N$, solve the following problem:
</p>

<ul>

<li>
Find the minimum cost of a permutation $P$whose score is at least $k$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 250000$
</li>

<li>
$0 \leq A_i < i$
</li>

<li>
All input values are integers.
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers for $k=1,2,\cdots,N$in this order.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
0 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 0 1 3

</div>

<p>
For each $k$, a solution $P$is as follows:
</p>

<ul>

<li>
$k=1$: If $P=(4,2,1,3)$, then $P$has the score of $2$and the cost of $0$.
</li>

<li>
$k=2$: If $P=(4,3,1,2)$, then $P$has the score of $2$and the cost of $0$.
</li>

<li>
$k=3$: If $P=(4,1,2,3)$, then $P$has the score of $3$and the cost of $1$.
</li>

<li>
$k=4$: If $P=(1,2,3,4)$, then $P$has the score of $4$and the cost of $3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
0 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0 1 2 3 4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

11
0 0 2 3 4 5 3 7 8 2 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0 0 0 1 2 3 4 5 7 8 9

</div>

</section>

</div>

</span>

</span>

</div>
