
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
You are given a positive integer $N$.
A set $S$of positive integers between $1$and $N$(inclusive) is called a 
<b>
good set
</b>
if it satisfies the following condition:
</p>

<ul>

<li>
For every pair of elements $x$and $y$in $S$, the remainder when $x$is divided by $y$is not $1$.
</li>

</ul>

<p>
Construct one good set with the maximum possible number of elements.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^{5}$
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
Let $k$be the number of elements of the good set $S$you constructed, and let $S = \lbrace S_1,S_2,\dots,S_k \rbrace$be its elements. Output in the following format:
</p>

<div>

$k$$S_1\ S_2\ \dots\ S_k$
</div>

<p>
If multiple solutions exist, any of them will be accepted.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
3 5

</div>

<p>
For example, $\lbrace 3,5 \rbrace$and $\lbrace 2 \rbrace$are good sets. On the other hand, $\lbrace 2,3,5 \rbrace$and $\lbrace 1,2,3,4,5 \rbrace$are not good sets.
</p>

<p>
No good set with three or more elements exists, so $\lbrace 3,5 \rbrace$is one of the good sets with the maximum number of elements.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
2 

</div>

</section>

</div>

</span>

</span>

</div>
