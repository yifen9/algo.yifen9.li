
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$greater than or equal to $2$and a prime $P$.

Consider the graph $G$with $2N$vertices and $(3N-2)$edges shown in the figure below.
</p>

<div>

<img src="https://img.atcoder.jp/abc248/2f39ecad6f55c6f9a5eb27d048b3020e.png">

</img>

</div>

<p>
More specifically, the edges connect the vertices as follows, where the vertices are labeled as Vertex $1$, Vertex $2$, $\ldots$, Vertex $2N$, and the edges are labeled as Edge $1$, Edge $2$, $\ldots$, Edge $(3N-2)$.
</p>

<ul>

<li>
For each $1\leq i\leq N-1$, Edge $i$connects Vertex $i$and Vertex $i+1$.
</li>

<li>
For each $1\leq i\leq N-1$, Edge $(N-1+i)$connects Vertex $N+i$and Vertex $N+i+1$.
</li>

<li>
For each $1\leq i\leq N$, Edge $(2N-2+i)$connects Vertex $i$and Vertex $N+i$.
</li>

</ul>

<p>
For each $i=1,2,\ldots ,N-1$, solve the following problem.
</p>

<blockquote>

<p>
Find the number of ways, modulo $P$, to remove exactly $i$of the $3N-2$edges of $G$so that the resulting graph is still connected.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3000$
</li>

<li>
$9\times 10^8 \leq P \leq 10^9$
</li>

<li>
$N$is an integer.
</li>

<li>
$P$is a prime.
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

$N$$P$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N-1$integers, the $i$-th of which is the answer for $i=k$, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7 15

</div>

<p>
In the case $N=3$, there are $7$ways, shown below, to remove exactly one edge so that the resulting graph is still connected.
</p>

<p>

<img src="https://img.atcoder.jp/abc248/57f65600b77ee654900cff4ea6e40872.png">

</img>

</p>

<p>
There are $15$ways, shown below, to remove exactly two edges so that the resulting graph is still connected.
</p>

<p>

<img src="https://img.atcoder.jp/abc248/3a7d6523a1252886e9a33204a32e45f5.png">

</img>

</p>

<p>
Thus, these numbers modulo $P=998244353$should be printed: $7$and $15$, in this order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

16 999999937

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

46 1016 14288 143044 1079816 6349672 29622112 110569766 330377828 784245480 453609503 38603306 44981526 314279703 408855776

</div>

<p>
Be sure to print the numbers modulo $P$.
</p>

</section>

</div>

</span>

</span>

</div>
