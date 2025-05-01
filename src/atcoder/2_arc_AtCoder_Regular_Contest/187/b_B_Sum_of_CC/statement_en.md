
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
For a sequence $A = (A_1, \ldots, A_N)$of length $N$, define $f(A)$as follows.
</p>

<ul>

<li>
Prepare a graph with $N$vertices labeled $1$to $N$and zero edges. For every integer pair $(i, j)$satisfying $1 \leq i < j \leq N$, if $A_i \leq A_j$, draw a bidirectional edge connecting vertices $i$and $j$. Define $f(A)$as the number of connected components in the resulting graph.
</li>

</ul>

<p>
You are given a sequence $B = (B_1, \ldots, B_N)$of length $N$. Each element of $B$is $-1$or an integer between $1$and $M$, inclusive.
</p>

<p>
By replacing every occurrence of $-1$in $B$with an integer between $1$and $M$, one can obtain $M^q$sequences $B'$, where $q$is the number of $-1$in $B$.
</p>

<p>
Find the sum, modulo $998244353$, of $f(B')$over all possible $B'$.
</p>

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
$2 \leq N \leq 2000$
</li>

<li>
$1 \leq M \leq 2000$
</li>

<li>
Each $B_i$is $-1$or an integer between $1$and $M$, inclusive.
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

$N$$M$$B_1$$\ldots$$B_N$
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

3 3
2 -1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
There are three possible sequences $B'$: $(2,1,1)$, $(2,2,1)$, and $(2,3,1)$.
</p>

<p>
When $B' = (2,1,1)$, an edge is drawn only between vertices $2$and $3$, so the number of connected components is $2$. Thus, $f(B') = 2$.
</p>

<p>
Similarly, $f(B') = 2$for $B' = (2,2,1)$and $f(B') = 2$for $B' = (2,3,1)$, so the answer is $2 + 2 + 2 = 6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 8
-1 7 -1 -1 -1 2 -1 1 -1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

329785

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11 12
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

529513150

</div>

<p>
Remember to find the sum modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
