
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a simple undirected graph $G$with $N$vertices numbered $1$to $N$. 
$G$has $M$edges and the $i$-th edge connects vertices $A_i$and $B_i$.
</p>

<p>
Check if $G$satisfies the following condition:
</p>

<ul>

<li>
For every subset $X$of the vertex set $\{1,2,\cdots,N\}$, there exists a subset $Y$of $X$such that $|Y|\ge \frac{|X|}{2}$and $Y$forms a clique.
</li>

</ul>

<p>
You have $T$testcases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T \le 10^3$
</li>

<li>
$1\le N \le 10^5$
</li>

<li>
$0 \le M \le 10^6$
</li>

<li>
$1 \le A_i,B_i \le N$
</li>

<li>
The given graph doesn't contain self-loops or multiple edges.
</li>

<li>
The sum of $N$across the test cases in a single input is at most $10^5$.
</li>

<li>
The sum of $M$across the test cases in a single input is at most $10^6$.
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
Input is given from Standard Input in the following format:
</p>

<div>

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, if $G$satisfies the condition, print `Yes`, and otherwise print `No`.

In printing `Yes`or `No`, you can output each letter in any case (upper or lower).
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
3 3
1 2
1 3
2 3
3 2
1 2
1 3
3 1
1 2
3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
Yes
Yes
No

</div>

<p>
For the $1$-st test case, $G$satisfies the condition. 
In this case, every subset $X$is a clique, so we can just let $Y=X$.
</p>

<p>
For the $2$-nd test case, $G$satisfies the condition. 
For example, for $X=\{2,3\}$, we can let $Y=\{2\}$.
</p>

<p>
For the $4$-th test case, $G$doesn't satisfy the condition. 
If we let $X=\{1,2,3\}$, no subset $Y$of $X$satisfies the condition.
</p>

</section>

</div>

</span>

</span>

</div>
