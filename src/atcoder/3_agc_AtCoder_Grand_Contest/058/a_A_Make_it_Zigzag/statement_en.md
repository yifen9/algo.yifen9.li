
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
You are given a permutation $P=(P_1,P_2,\cdots,P_{2N})$of $(1,2,\cdots,2N)$.
</p>

<p>
The following operation may be performed between $0$and $N$times (inclusive).
</p>

<ul>

<li>
Choose an integer $x$($1 \leq x \leq 2N-1$). Swap the values of $P_x$and $P_{x+1}$.
</li>

</ul>

<p>
Present a sequence of operations that make $P$satisfy the following conditions.
</p>

<ul>

<li>
$P_i<P_{i+1}$for each $i=1,3,5,\cdots,2N-1$;
</li>

<li>
$P_i>P_{i+1}$for each $i=2,4,6,\cdots,2N-2$.
</li>

</ul>

<p>
It can be proved that such a sequence of operations always exists.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$(P_1,P_2,\cdots,P_{2N})$is a permutation of $(1,2,\cdots,{2N})$.
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

$N$$P_1$$P_2$$\cdots$$P_{2N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a desired sequence of operations in the following format:
</p>

<div>

$K$$x_1$$x_2$$\cdots$$x_K$
</div>

<p>
Here, $K$is the number of operations performed ($0 \leq K \leq N$), and $x_i$is the value of $x$chosen in the $i$-th operation ($1 \leq x_i \leq 2N-1$).
If there are multiple solutions satisfying the condition, printing any of them will be accepted.
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
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1 3

</div>

<p>
These operations make $P=(3,4,1,2)$, which satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
