
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $N$. Print a string of length $(N+1)$, $s_0s_1\ldots s_N$, defined as follows.
</p>

<blockquote>

<p>
For each $i = 0, 1, 2, \ldots, N$,
</p>

<ul>

<li>
if there is a divisor $j$of $N$that is between $1$and $9$, inclusive, and $i$is a multiple of $N/j$, then $s_i$is the digit corresponding to the smallest such $j$($s_i$will thus be one of `1`, `2`, ..., `9`);
</li>

<li>
if no such $j$exists, then $s_i$is `-`.
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
$1 \leq N \leq 1000$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1-643-2-346-1

</div>

<p>
We will explain how to determine $s_i$for some $i$.
</p>

<ul>

<li>

<p>
For $i = 0$, the divisors $j$of $N$between $1$and $9$such that $i$is a multiple of $N/j$are $1, 2, 3, 4, 6$. The smallest of these is $1$, so $s_0 = $`1`.
</p>

</li>

<li>

<p>
For $i = 4$, the divisors $j$of $N$between $1$and $9$such that $i$is a multiple of $N/j$are $3, 6$. The smallest of these is $3$, so $s_4 = $`3`.
</p>

</li>

<li>

<p>
For $i = 11$, there are no divisors $j$of $N$between $1$and $9$such that $i$is a multiple of $N/j$, so $s_{11} = $`-`.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

17777771

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11

</div>

</section>

</div>

</span>

</span>

</div>
