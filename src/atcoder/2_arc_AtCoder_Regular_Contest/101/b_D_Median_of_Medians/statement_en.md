
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
We will define the 
<strong>
median
</strong>
of a sequence $b$of length $M$, as follows:
</p>

<ul>

<li>
Let $b'$be the sequence obtained by sorting $b$in non-decreasing order. Then, the value of the $(M / 2 + 1)$-th element of $b'$is the median of $b$. Here, $/$is integer division, rounding down.
</li>

</ul>

<p>
For example, the median of $(10, 30, 20)$is $20$; the median of $(10, 30, 20, 40)$is $30$; the median of $(10, 10, 10, 20, 30)$is $10$.
</p>

<p>
Snuke comes up with the following problem.
</p>

<p>
You are given a sequence $a$of length $N$.
For each pair $(l, r)$($1 \leq l \leq r \leq N$), let $m_{l, r}$be the median of the contiguous subsequence $(a_l, a_{l + 1}, ..., a_r)$of $a$.
We will list $m_{l, r}$for all pairs $(l, r)$to create a new sequence $m$.
Find the median of $m$.
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
$a_i$is an integer.
</li>

<li>
$1 \leq a_i \leq 10^9$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the median of $m$.
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
10 30 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

30

</div>

<p>
The median of each contiguous subsequence of $a$is as follows:
</p>

<ul>

<li>
The median of $(10)$is $10$.
</li>

<li>
The median of $(30)$is $30$.
</li>

<li>
The median of $(20)$is $20$.
</li>

<li>
The median of $(10, 30)$is $30$.
</li>

<li>
The median of $(30, 20)$is $30$.
</li>

<li>
The median of $(10, 30, 20)$is $20$.
</li>

</ul>

<p>
Thus, $m = (10, 30, 20, 30, 30, 20)$and the median of $m$is $30$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
5 9 5 9 8 9 3 5 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
