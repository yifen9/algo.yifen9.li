
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Define the 
<strong>
cost
</strong>
of a sequence $X$as (the maximum value of $X$minus the minimum value of $X$).
</p>

<p>
You are given sequences $A = (A_1, \ldots, A_N)$and $B = (B_1, \ldots, B_N)$of length $N$. Solve the following problem for $k = 1, 2, \ldots, N$.
</p>

<ul>

<li>
Find the minimum possible cost of the sequence $C = (C_1, \ldots, C_k)$whose $i$-th element $C_i$is $A_i$or $B_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input numbers are integers.
</li>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq 10^9$
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

$N$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.
</p>

<p>
The $i$-th line $(1 \leq i \leq N)$should contain the minimum possible cost of sequence $C$for $k = i$.
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
8 11 10
7 6 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
3

</div>

<p>
For $k=1$, if we choose $C = (8)$, the cost of $C$is $0$, which is the minimum.
</p>

<p>
For $k=2$, if we choose $C = (7,6)$, the cost of $C$is $1$, which is the minimum.
</p>

<p>
For $k=3$, if we choose $C = (8,11,10)$, the cost of $C$is $3$, which is the minimum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
43 35 36 58 25 7 61 4 96 3
55 29 88 15 99 49 67 57 92 49

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
8
8
23
28
33
36
36
64
64

</div>

</section>

</div>

</span>

</span>

</div>
