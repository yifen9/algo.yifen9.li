
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
You are given integers $N$and $K$.
</p>

<p>
The 
<strong>
cumulative sums
</strong>
of an integer sequence $X=(X_1,X_2,\dots ,X_N)$of length $N$is defined as a sequence $Y=(Y_0,Y_1,\dots ,Y_N)$of length $N+1$as follows:
</p>

<ul>

<li>
$Y_0=0$
</li>

<li>
$Y_i=\displaystyle\sum_{j=1}^{i}X_j\ (i=1,2,\dots ,N)$
</li>

</ul>

<p>
An integer sequence $X=(X_1,X_2,\dots ,X_N)$of length $N$is called a 
<strong>
good sequence
</strong>
if and only if it satisfies the following condition:
</p>

<ul>

<li>
Any value in the cumulative sums of $X$that is less than $K$appears before any value that is not less than $K$.
<ul>

<li>
Formally, for the cumulative sums $Y$of $X$, for any pair of integers $(i,j)$such that $0 \le i,j \le N$, if $(Y_i < K$and $Y_j \ge K)$, then $i < j$.
</li>

</ul>

</li>

</ul>

<p>
You are given an integer sequence $A=(A_1,A_2,\dots ,A_N)$of length $N$. Determine whether the elements of $A$can be rearranged to a good sequence. If so, print one such rearrangement.
</p>

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
$-10^9 \leq K \leq 10^9$
</li>

<li>
$-10^9 \leq A_i \leq 10^9$
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

$N$$K$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the elements of $A$can be rearranged to a good sequence, print the rearranged sequence $(A^{\prime}_1,A^{\prime}_2,\dots ,A^{\prime}_N)$in the following format:
</p>

<div>

Yes
$A^{\prime}_1$$A^{\prime}_2$$\cdots$$A^{\prime}_N$
</div>

<p>
If there are multiple valid rearrangements, any of them is considered correct.
</p>

<p>
If a good sequence cannot be obtained, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1
-1 2 -3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
-3 -1 2 4

</div>

<p>
If you rearrange $A$to $(-3,-1,2,4)$, the cumulative sums $Y$in question will be $(0,-3,-4,-2,2)$. In this $Y$, any value less than $1$appears before any value not less than $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 -1
1 -2 3 -4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 1000000000
-1000000000 -1000000000 -1000000000 -1000000000 -1000000000 1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
-1000000000 -1000000000 -1000000000 -1000000000 -1000000000 1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

</span>

</span>

</div>
