
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
You are given an undirected tree with $N$vertices.

Let us call the vertices Vertex $1$, Vertex $2$, $\ldots$, Vertex $N$. For each $1\leq i\leq N-1$, the $i$-th edge connects Vertex $U_i$and Vertex $V_i$.

Additionally, each vertex is assigned a positive integer: Vertex $i$is assigned $A_i$.
</p>

<p>
The cost between two distinct vertices $s$and $t$, $C(s,t)$, is defined as follows.
</p>

<blockquote>

<p>
Let $p_1(=s)$, $p_2$, $\ldots$, $p_k(=t)$be the vertices of the simple path connecting Vertex $s$and Vertex $t$, where $k$is the number of vertices in the path (including the endpoints).

Then, let $C(s,t)=k\times \gcd (A_{p_1},A_{p_2},\ldots,A_{p_k})$,

where $\gcd (X_1,X_2,\ldots, X_k)$denotes the greatest common divisor of $X_1,X_2,\ldots, X_k$.
</p>

</blockquote>

<p>
Find $\displaystyle\sum_{i=1}^{N-1}\sum_{j=i+1}^N C(i,j)$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i\leq 10^5$
</li>

<li>
$1\leq U_i<V_i\leq N$
</li>

<li>
All values in input are integers.
</li>

<li>
The given graph is a tree.
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

$N$$A_1$$A_2$$\cdots$$A_N$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_{N-1}$$V_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\displaystyle\sum_{i=1}^{N-1}\sum_{j=i+1}^N C(i,j)$, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
24 30 28 7
1 2
1 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

47

</div>

<p>
There are edges directly connecting Vertex $1$and $2$, Vertex $1$and $3$, and Vertex $3$and $4$.
Thus, the costs are computed as follows.
</p>

<ul>

<li>
$C(1,2)=2\times \gcd(24,30)=12$
</li>

<li>
$C(1,3)=2\times \gcd(24,28)=8$
</li>

<li>
$C(1,4)=3\times \gcd(24,28,7)=3$
</li>

<li>
$C(2,3)=3\times \gcd(30,24,28)=6$
</li>

<li>
$C(2,4)=4\times \gcd(30,24,28,7)=4$
</li>

<li>
$C(3,4)=2\times \gcd(28,7)=14$
</li>

</ul>

<p>
Thus, the sought value is $\displaystyle\sum_{i=1}^{3}\sum_{j=i+1}^4 C(i,j)=(12+8+3)+(6+4)+14=47$modulo $998244353$, which is $47$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
180 168 120 144 192 200 198 160 156 150
1 2
2 3
2 4
2 5
5 6
4 7
7 8
7 9
9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1184

</div>

</section>

</div>

</span>

</span>

</div>
