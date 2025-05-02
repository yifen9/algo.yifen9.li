
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
You are given a tree with $N$vertices.
The vertices are numbered $1$, $2$, $\ldots$, $N$.

The $i$-th edge ($1\leq i\leq N-1$) connects vertices $U_i$and $V_i$, with a length of $L_i$.
</p>

<p>
For each $K=1,2,\ldots, N$, solve the following problem.
</p>

<blockquote>

<p>
Takahashi and Aoki play a game. The game proceeds as follows.
</p>

<ul>

<li>
First, Aoki specifies $K$distinct vertices on the tree.
</li>

<li>
Then, Takahashi constructs a walk that starts and ends at vertex $1$, and passes through all the vertices specified by Aoki.
</li>

</ul>

<p>
The score is defined as the length of the walk constructed by Takahashi. Takahashi wants to minimize the score, while Aoki wants to maximize it.
Find the score when both players play optimally.
</p>

</blockquote>

<details>

<summary>
Definition of a walk
</summary>
A walk on an undirected graph (possibly a tree) is a sequence of $k$vertices and $k-1$edges $v_1,e_1,v_2,\ldots,v_{k-1},e_{k-1},v_k$(where $k$is a positive integer)
    such that edge $e_i$connects vertices $v_i$and $v_{i+1}$. The same vertex or edge can appear multiple times in the sequence.  
    A walk is said to pass through vertex $x$if there exists at least one $i$($1\leq i\leq k$) such that $v_i=x$. (There can be multiple such $i$.)  
    The walk is said to start and end at $v_1$and $v_k$, respectively, and the length of the walk is the sum of the lengths of $e_1$, $e_2$, $\ldots$, $e_{k-1}$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq U_i<V_i\leq N$
</li>

<li>
$1\leq L_i\leq 10^9$
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$U_1$$V_1$$L_1$$U_2$$V_2$$L_2$$\vdots$$U_{N-1}$$V_{N-1}$$L_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.
The $i$-th line $(1\leq i\leq N)$should contain the answer to the problem for $K=i$.
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
1 2 3
2 3 5
2 4 2
1 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16
22
26
26
26

</div>

<p>
For $K=1$, Aoki's optimal move is to specify vertex $3$, and Takahashi's optimal move is to construct a path vertex $1$$\to$vertex $2$$\to$vertex $3$$\to$vertex $2$$\to$vertex $1$, resulting in a score of $16$.
</p>

<p>
For $K=2$, Aoki's optimal move is to specify vertices $3$and $5$, and Takahashi's optimal move is to construct a path such as vertex $1$$\to$vertex $5$$\to$vertex $1$$\to$vertex $2$$\to$vertex $3$$\to$vertex $2$$\to$vertex $1$, resulting in a score of $22$.
</p>

<p>
For $K\geq 3$, the score when both players play optimally is $26$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 1000000000
2 3 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4000000000
4000000000
4000000000

</div>

<p>
Beware that the answer may not fit in a $32$-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>
