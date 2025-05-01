
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A = (A_1, A_2, \ldots, A_N)$of length $N$.
For each $K = 0, 1, 2, \ldots, N-1$, solve the following problem.
</p>

<blockquote>

<p>
Find the number of integers $i$between $1$and $N$(inclusive) such that:
</p>

<ul>

<li>
$A$contains exactly $K$distinct integers greater than $A_i$.  
</li>

</ul>

</blockquote>

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
$1 \leq A_i \leq 10^9$
</li>

<li>
All values in the input are integers.
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.
For $i = 1, 2, \ldots, N$, the $i$-th line should contain the answer for $K = i-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
2 7 1 8 2 8

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
1
0
0

</div>

<p>
For example, we will find the answer for $K=2$.
</p>

<ul>

<li>
Regarding $A_1 = 2$, $A$contains $2$distinct integers greater than $A_1$: $7$and $8$.
</li>

<li>
Regarding $A_2 = 7$, $A$contains $1$distinct integer  greater than $A_2$: $8$.
</li>

<li>
Regarding $A_3 = 1$, $A$contains $3$distinct integers greater than $A_3$: $2, 7$, and $8$.
</li>

<li>
Regarding $A_4 = 8$, $A$contains $0$distinct integers greater than $A_4$(there is no such integer).
</li>

<li>
Regarding $A_5 = 2$, $A$contains $2$distinct integers greater than $A_5$: $7$and $8$.
</li>

<li>
Regarding $A_6 = 8$, $A$contains $0$distinct integers greater than $A_6$(there is no such integer).
</li>

</ul>

<p>
Thus, there are two $i$'s, $i = 1$and $i = 5$, such that $A$contains exactly $K = 2$distinct integers greater than $A_i$.  Therefore, the answer for $K = 2$is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
979861204 57882493 979861204 447672230 644706927 710511029 763027379 710511029 447672230 136397527

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2
1
2
1
2
1
1
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>
