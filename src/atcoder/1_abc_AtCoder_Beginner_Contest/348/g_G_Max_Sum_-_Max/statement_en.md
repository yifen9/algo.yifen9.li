
<div>

<span>

<span>

<p>
Score: $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two integer sequences $A$and $B$of length $N$. For $k = 1, 2, \ldots, N$, solve the following problem:
</p>

<ul>

<li>
Consider choosing $k$distinct integers between $1$and $N$, inclusive. Let $S$be the set of chosen integers. Find the maximum value of $\displaystyle (\sum_{i \in S} A_i) - \max_{i \in S} B_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
</li>

<li>
$-2 \times 10^{14} \leq B_i \leq 2 \times 10^{14}$
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the answer to the problem for $k=i$.
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
4 1
5 6
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
5
6

</div>

<p>
The following choices are optimal.
</p>

<ul>

<li>
$k = 1$: $S = \{1\}$
</li>

<li>
$k = 2$: $S = \{1, 3\}$
</li>

<li>
$k = 3$: $S = \{1, 2, 3\}$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
0 1
0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1
-1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
9 7
2 4
7 1
-1000 0
3 4
8 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6
10
17
20
22
-978

</div>

</section>

</div>

</span>

</span>

</div>
