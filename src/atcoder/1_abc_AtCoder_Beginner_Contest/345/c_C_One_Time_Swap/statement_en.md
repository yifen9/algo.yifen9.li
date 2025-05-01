
<div>

<span>

<span>

<p>
Points: $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$. Find the number of strings that can result from performing the following operation 
<strong>
exactly once
</strong>
.
</p>

<ul>

<li>
Let $N$be the length of $S$. Choose a pair of integers $(i,j)$such that $1\leq i<j\leq N$and swap the $i$-th and $j$-th characters of $S$.
</li>

</ul>

<p>
It can be proved that you can always perform it under the constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $2$and $10^6$, inclusive, consisting of lowercase English letters.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of strings that can result from performing the operation in the problem statement exactly once on $S$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The length of $S$is $3$, so $1\leq i<j\leq 3$is satisfied by three pairs of integers $(i,j)$: $(1,2)$, $(1,3)$, and $(2,3)$.
</p>

<ul>

<li>
Swapping the $1$-st and $2$-nd characters of $S$results in $S$being `bac`.
</li>

<li>
Swapping the $1$-st and $3$-rd characters of $S$results in $S$being `cba`.
</li>

<li>
Swapping the $2$-nd and $3$-rd characters of $S$results in $S$being `acb`.
</li>

</ul>

<p>
Therefore, the operation on `abc`results in one of the three strings: `bac`, `cba`, and `acb`, so print $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

aaaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
Swapping any two characters results in $S$remaining `aaaaa`. Thus, only one string can result from the operation.
</p>

</section>

</div>

</span>

</span>

</div>
