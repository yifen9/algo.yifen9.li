
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A = (A_1, A_2, \dots, A_N)$of length $N$.
</p>

<p>
Answer $Q$queries. The $i$-th query ($1 \leq i \leq Q$) is as follows:
</p>

<ul>

<li>
You are given integers $R_i$and $X_i$. Consider a subsequence (not necessarily contiguous) of $(A_1, A_2, \dots, A_{R_i})$that is strictly increasing and consists only of elements at most $X_i$. Find the maximum possible length of such a subsequence.
It is guaranteed that $X_i \geq \min\lbrace A_1, A_2,\dots,A_{R_i} \rbrace$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq R_i \leq N$
</li>

<li>
$\min\lbrace A_1, A_2,\dots,A_{R_i} \rbrace\leq X_i\leq 10^9$
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

$N$$Q$$A_1$$A_2$$\dots$$A_N$$R_1$$X_1$$R_2$$X_2$$\vdots$$R_Q$$X_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
2 4 1 3 3
2 5
5 2
5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1
2

</div>

<ul>

<li>
1st query: For the sequence $(2,4)$, the longest strictly increasing subsequence with all elements at most $5$has length $2$.

Specifically, $(2,4)$qualifies.
</li>

<li>
2nd query: For the sequence $(2,4,1,3,3)$, the longest strictly increasing subsequence with all elements at most $2$has length $1$.

Specifically, $(2)$and $(1)$qualify.
</li>

<li>
3rd query: For the sequence $(2,4,1,3,3)$, the longest strictly increasing subsequence with all elements at most $3$has length $2$.

Specifically, $(2,3)$and $(1,3)$qualify.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 8
2 5 6 5 2 1 7 9 7 2
7 8
5 2
2 3
2 6
7 3
8 9
9 6
8 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
1
1
2
1
5
3
4

</div>

</section>

</div>

</span>

</span>

</div>
