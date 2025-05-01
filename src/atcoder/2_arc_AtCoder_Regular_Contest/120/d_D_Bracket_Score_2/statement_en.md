
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
Let us define 
<strong>
balanced parenthesis string
</strong>
as a string satisfying one of the following conditions:
</p>

<ul>

<li>
An empty string.
</li>

<li>
A concatenation of $s$and $t$in this order, for some non-empty balanced parenthesis strings $s$and $t$.
</li>

<li>
A concatenation of `(`, $s$, `)`in this order, for some balanced parenthesis string $s$.
</li>

</ul>

<p>
Also, let us say that the $i$-th and $j$-th characters of a parenthesis string $s$is 
<strong>
corresponding
</strong>
to each other when all of the following conditions are satisfied:
</p>

<ul>

<li>
$1 \le i < j \le |s|$.
</li>

<li>
$s_i = $`(`.
</li>

<li>
$s_j = $`)`.
</li>

<li>
The string between the $i$-th and $j$-th characters of $s$, excluding the $i$-th and $j$-th characters, is a balanced parenthesis string.
</li>

</ul>

<p>
You are given a sequence of length $2N$: $A = (A_1, A_2, A_3, \dots, A_{2N})$.

Let us define the 
<strong>
score
</strong>
of a balanced parenthesis string $s$of length $2N$as the sum of $|A_i - A_j|$over all pairs $(i, j)$such that the $i$-th and $j$-th characters of $s$are corresponding to each other.
</p>

<p>
Among the balanced parenthesis strings of length $2N$, find one with the maximum score.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
</li>

<li>
All values in input are integers.
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

$N$$A_1$$A_2$$A_3$$\dots$$A_{2N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a balanced parenthesis string of length $2N$with the maximum score.

If there are multiple such strings, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

(())

</div>

<p>
There are two balanced parenthesis strings of length $4$: `(())`and `()()`, with the following scores:
</p>

<ul>

<li>
`(())`: $|1 - 4| + |2 - 3| = 4$
</li>

<li>
`()()`: $|1 - 2| + |3 - 4| = 2$
</li>

</ul>

<p>
Thus, `(())`is the only valid answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
2 3 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

()()

</div>

<p>
`(())`and `()()`have the following scores:
</p>

<ul>

<li>
`(())`: $|2 - 3| + |3 - 2| = 2$
</li>

<li>
`()()`: $|2 - 3| + |2 - 3| = 2$
</li>

</ul>

<p>
Thus, either is a valid answer in this case.
</p>

</section>

</div>

</span>

</span>

</div>
