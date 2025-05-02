
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given two strings $S$and $T$of length $N$consisting of `A`and `B`. Let $s_i$denote the $i$-th character of $S$.
</p>

<p>
You can perform the following operation on $S$any number of times, possibly zero:
</p>

<ul>

<li>
Choose an integer pair $(i, j)$satisfying the following conditions:
<ul>

<li>
$1 \leq i < j \leq N$
</li>

<li>
$s_i = s_j = $`A`
</li>

<li>
$s_{i+1} = s_{i+2} = \ldots = s_{j-1} = $`B`
</li>

</ul>

</li>

<li>
Then, simultaneously replace each of $s_i, s_{i+1}, \ldots, s_j$with the other character (`A`becomes `B`, and `B`becomes `A`).
</li>

</ul>

<p>
Determine the minimum number of operations required to make $S$equal to $T$. If it is impossible, print `-1`.
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
$S$and $T$are strings of length $N$consisting of `A`and `B`.
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to make $S$equal to $T$, print the minimum number of operations required; otherwise, output `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
AAABA
BAAAB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
You can make $S$equal to $T$in two operations as follows:
</p>

<ol>

<li>
Perform the operation with $(i, j) = (2, 3)$. $S$becomes `ABBBA`.
</li>

<li>
Perform the operation with $(i, j) = (1, 5)$. $S$becomes `BAAAB`.
</li>

</ol>

<p>
It is impossible to make $S$equal to $T$in fewer than two operations, so the answer is `2`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
A
B

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
It is impossible to make $S$equal to $T$. Note that you must choose $(i, j)$with $i < j$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
A
A

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Without any operation, $S$is already equal to $T$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
AAABBABAAB
BBABBAAABB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
