
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a tree with $N \times M + 1$vertices numbered $0, 1, \dots, N \times M$. The $i$-th edge $(1 \leq i \leq N \times M)$connects vertices $i$and $\max(i - N, 0)$.

Vertex $0$is painted. The other vertices are unpainted.

Takahashi is at vertex $0$. As long as there exists an unpainted vertex, he performs the following operation:
</p>

<ul>

<li>
He chooses one of the vertices adjacent to his current vertex uniformly at random (all choices are independent) and moves to that vertex. Then, if the vertex he is on is unpainted, he paints it.
</li>

</ul>

<p>
Find the expected number of times he performs the operation, modulo $998244353$.
</p>

<details>

<summary>
What is the expected value modulo $998244353$?
</summary>

<p>
It can be proved that the sought expected value is always rational. Under the constraints of this problem, when that value is expressed as an irreducible fraction $\frac{P}{Q}$, it can also be proved that $Q \not\equiv 0 \pmod{998244353}$. Then, there uniquely exists an integer $R$such that $R \times Q \equiv P \pmod{998244353}, 0 \leq R \lt 998244353$. Report this $R$.


</p>

</details>

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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$N$and $M$are integers.
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected number of times he performs the operation, modulo $998244353$.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

20

</div>

<p>
For example, Takahashi could behave as follows.
</p>

<ul>

<li>
Moves to vertex $1$and paints it. This action is chosen with probability $\frac{1}{2}$.
</li>

<li>
Moves to vertex $0$. This action is chosen with probability $\frac{1}{2}$.
</li>

<li>
Moves to vertex $1$. This action is chosen with probability $\frac{1}{2}$.
</li>

<li>
Moves to vertex $3$and paints it. This action is chosen with probability $\frac{1}{2}$.
</li>

<li>
Moves to vertex $1$. This action is chosen with probability $1$.
</li>

<li>
Moves to vertex $0$. This action is chosen with probability $\frac{1}{2}$.
</li>

<li>
Moves to vertex $2$and paints it. This action is chosen with probability $\frac{1}{2}$.
</li>

<li>
Moves to vertex $4$and paints it. This action is chosen with probability $\frac{1}{2}$.
</li>

</ul>

<p>
He behaves in this way with probability $\frac{1}{128}$, in which case the number of operations is $8$. The expected number of operations is $20$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

123456 185185

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

69292914

</div>

</section>

</div>

</span>

</span>

</div>
