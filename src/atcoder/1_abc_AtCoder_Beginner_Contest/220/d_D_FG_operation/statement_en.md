
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
We have a sequence of $N$integers between $0$and $9$(inclusive): $A=(A_1, \dots, A_N)$, arranged from left to right in this order.
</p>

<p>
Until the length of the sequence becomes $1$, we will repeatedly do the operation $F$or $G$below.
</p>

<ul>

<li>
Operation $F$: delete the leftmost two values (let us call them $x$and $y$) and then insert $(x+y)\%10$to the left end.
</li>

<li>
Operation $G$: delete the leftmost two values (let us call them $x$and $y$) and then insert $(x\times y)\%10$to the left end.
</li>

</ul>

<p>
Here, $a\%b$denotes the remainder when $a$is divided by $b$.
</p>

<p>
For each $K=0,1,\dots,9$, answer the following question.
</p>

<blockquote>

<p>
Among the $2^{N-1}$possible ways in which we do the operations, how many end up with $K$being the final value of the sequence?

Since the answer can be enormous, find it modulo $998244353$.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$0 \leq A_i \leq 9$
</li>

<li>
All values in input are integers.
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

$N$$A_1$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print ten lines.

The $i$-th line should contain the answer for the case $K=i-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2 7 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
0
0
0
2
1
0
0
0
0

</div>

<p>
If we do Operation $F$first and Operation $F$second: the sequence becomes $(2,7,6)→(9,6)→(5)$.

If we do Operation $F$first and Operation $G$second: the sequence becomes $(2,7,6)→(9,6)→(4)$.

If we do Operation $G$first and Operation $F$second: the sequence becomes $(2,7,6)→(4,6)→(0)$.

If we do Operation $G$first and Operation $G$second: the sequence becomes $(2,7,6)→(4,6)→(4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6
0
1
1
4
0
1
1
0
2

</div>

</section>

</div>

</span>

</span>

</div>
