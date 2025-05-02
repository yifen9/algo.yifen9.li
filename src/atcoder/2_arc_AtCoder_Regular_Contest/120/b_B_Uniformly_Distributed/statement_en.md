
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $H$rows and $W$columns. Let $(i, j)$denote the square at the $i$-th row and $j$-th column.

You are given $H$strings $S_1, S_2, S_3, \dots, S_H$that describe the square, as follows:
</p>

<ul>

<li>
if the $j$-th character of $S_i$is `R`, $(i, j)$is painted red;
</li>

<li>
if the $j$-th character of $S_i$is `B`, $(i, j)$is painted blue;
</li>

<li>
if the $j$-th character of $S_i$is `.`, $(i, j)$is unpainted.
</li>

</ul>

<p>
Let $k$be the number of unpainted squares. Among the $2^k$ways to paint each of those squares red or blue, how many satisfy the following condition?
</p>

<ul>

<li>
The number of red squares visited while getting from $(1, 1)$to $(H, W)$by repeatedly moving one square right or down, including $(1, 1)$and $(H, W)$, is always the same regardless of the path taken.
</li>

</ul>

<p>
Since the count may be enormous, print it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le H \le 500$
</li>

<li>
$2 \le W \le 500$
</li>

<li>
$S_i$is a string of length $W$consisting of `R`, `B`, and `.`.
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

$H$$W$$S_1$$S_2$$S_3$$\hspace{3pt} \vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
B.
.R

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
There are two ways to get from $(1, 1)$to $(2, 2)$by repeatedly moving right or down, as follows:
</p>

<ul>

<li>
$(1, 1) \rightarrow (1, 2) \rightarrow (2, 2)$
</li>

<li>
$(1, 1) \rightarrow (2, 1) \rightarrow (2, 2)$
</li>

</ul>

<p>
If we paint $(1, 2)$and $(2, 1)$in different colors, the above two paths will contain different numbers of red squares, violating the condition.

On the other hand, if we paint $(1, 2)$and $(2, 1)$in the same color, the two paths will contain the same numbers of red squares, satisfying the condition.

Thus, there are two ways to satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
R.R
BBR
...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There may be no way to satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 2
BB
BB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
There is no unpainted square, and the current grid satisfies the condition, so the answer is $1$.
</p>

</section>

</div>

</span>

</span>

</div>
