
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a simple connected undirected graph $G$with $N$vertices and $M$edges.

The vertices of $G$are numbered vertex $1$, vertex $2$, $\ldots$, vertex $N$, and
the $i$-th $(1\leq i\leq M)$edge connects vertices $U_i$and $V_i$.
</p>

<p>
Find the lexicographically smallest simple path from vertex $X$to vertex $Y$in $G$.

That is, find the lexicographically smallest among the integer sequences $P=(P_1,P_2,\ldots,P_{\lvert P\rvert})$that satisfy the following conditions:
</p>

<ul>

<li>
$1\leq P_i\leq N$
</li>

<li>
If $i\neq j$, then $P_i\neq P_j$.
</li>

<li>
$P_1=X$and $P_{\lvert P\rvert}=Y$.
</li>

<li>
For $1\leq i\leq \lvert P\rvert-1$, there exists an edge connecting vertices $P_i$and $P_{i+1}$.
</li>

</ul>

<p>
One can prove that such a path always exists under the constraints of this problem.
</p>

<p>
You are given $T$test cases, so find the answer for each.
</p>

<details>

<summary>
Lexicographic order on integer sequences
</summary>
An integer sequence $S=(S_1,S_2,\ldots,S_{\lvert S\rvert})$is lexicographically smaller than an integer sequence $T=(T_1,T_2,\ldots,T_{\lvert T\rvert})$if either of the following 1. or 2. holds. Here, $\lvert S\rvert$and $\lvert T\rvert$represent the lengths of $S$and $T$, respectively.


<ol>

<li>
$\lvert S\rvert<\lvert T\rvert$and $(S_1,S_2,\ldots,S_{\lvert S\rvert})=(T_1,T_2,\ldots,T_{\lvert S\rvert})$.
</li>

<li>
There exists some $1\leq i\leq \min(\lvert S\rvert,\lvert T\rvert)$such that $(S_1,S_2,\ldots,S_{i-1})=(T_1,T_2,\ldots,T_{i-1})$and $S_i< T_i$. 
</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 500$
</li>

<li>
$2\leq N\leq 1000$
</li>

<li>
$N-1\leq M\leq \min\left( \frac{N(N-1)}{2},5\times 10^4\right)$
</li>

<li>
$1\leq X,Y \leq N$
</li>

<li>
$X\neq Y$
</li>

<li>
$1\leq U_i<V_i \leq N$
</li>

<li>
If $i\neq j$, then $(U_i,V_i)\neq (U_j,V_j)$.
</li>

<li>
The given graph is connected.
</li>

<li>
The sum of $N$over all test cases in each input is at most $1000$.
</li>

<li>
The sum of $M$over all test cases in each input is at most $5\times 10^4$.
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
$\mathrm{case}_i$represents the $i$-th test case.
Each test case is given in the following format:
</p>

<div>

$N$$M$$X$$Y$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines.

The $i$-th line $(1\leq i\leq T)$should contain the vertex numbers on the simple path that is the answer to the $i$-th test case, in order, separated by spaces.

That is, when the answer to the $i$-th test case is $P=(P_1,P_2,\ldots,P_{\lvert P\rvert})$,
output $P_1$, $P_2$, $\ldots$, $P_{\lvert P\rvert}$on the $i$-th line in this order, separated by spaces.
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
6 10 3 5
1 2
1 3
1 5
1 6
2 4
2 5
2 6
3 4
3 5
5 6
3 2 3 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 1 2 5
3 2

</div>

<p>
For the first test case, graph $G$is as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc417/12ddd13a59ff48977cc238502d4fa41a.png">

</img>

</p>

<p>
The simple paths from vertex $3$to vertex $5$on $G$, listed in lexicographic order, are as follows:
</p>

<ul>

<li>
$(3,1,2,5)$
</li>

<li>
$(3,1,2,6,5)$
</li>

<li>
$(3,1,5)$
</li>

<li>
$(3,1,6,2,5)$
</li>

<li>
$(3,1,6,5)$
</li>

<li>
$(3,4,2,1,5)$
</li>

<li>
$(3,4,2,1,6,5)$
</li>

<li>
$(3,4,2,5)$
</li>

<li>
$(3,4,2,6,1,5)$
</li>

<li>
$(3,4,2,6,5)$
</li>

<li>
$(3,5)$
</li>

</ul>

<p>
Among these, the lexicographically smallest is $(3,1,2,5)$, so output $3,1,2,5$separated by spaces on the first line.
</p>

<p>
For the second test case, $(3,2)$is the only simple path from vertex $3$to vertex $2$.
</p>

</section>

</div>

</span>

</span>

</div>
