
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In this problem, we simply call a tree with $N$vertices numbered $1,2,\ldots,N$and unnumbered edges an $N$-vertex tree.
</p>

<p>
When an $N$-vertex tree $T$and a permutation $Q=(Q_1,Q_2,\ldots,Q_N)$of $(1,2,\ldots,N)$satisfy the following condition, the permutation $Q$is called a 
<strong>
good permutation
</strong>
of tree $T$:
</p>

<blockquote>

<p>
There are $N$points $1,2,\ldots,N$arranged counterclockwise at equal intervals on a circle in this order. For each edge $\lbrace u,v\rbrace$of tree $T$, draw a line segment connecting the two points $Q_u,Q_v$. Then, among the $N-1$line segments drawn, no two of them have a common point except at their endpoints.
</p>

</blockquote>

<p>
You are given $M$permutations of $(1,2,\ldots,N)$: $P^1=(P^1_1,P^1_2,\ldots,P^1_N),P^2=(P^2_1,P^2_2,\ldots,P^2_N),\ldots,P^M=(P^M_1,P^M_2,\ldots,P^M_N)$.
</p>

<p>
Find the number, modulo $998244353$, of $N$-vertex trees such that $P^1,P^2,\ldots,P^M$are all good permutations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N,M\leq 500$
</li>

<li>
$P^1,P^2,\ldots,P^M$are permutations of $(1,2,\ldots,N)$.
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

$N$$M$$P^1_1$$P^1_2$$\ldots$$P^1_N$$P^2_1$$P^2_2$$\ldots$$P^2_N$$\vdots$$P^M_1$$P^M_2$$\ldots$$P^M_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the number, modulo $998244353$, of $N$-vertex trees such that $P^1,P^2,\ldots,P^M$are all good permutations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
1 4 2 3
3 1 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
For example, for the following two trees, both $P^1,P^2$are good permutations. (The blue numbers represent vertex numbers.)
</p>

<p>

<img src="https://img.atcoder.jp/arc199/9f18f81fa8fb939d65e4d941450a2dbf.png">

</img>

</p>

<p>
On the other hand, for the following tree, $P^2$is not a good permutation.
</p>

<p>

<img src="https://img.atcoder.jp/arc199/6b602382a1f4bc4e7d6f792c0b2f7d20.png">

</img>

</p>

<p>
There are $8$four-vertex trees in total such that both $P^1,P^2$are good permutations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

12 3
7 9 1 10 8 12 2 6 11 5 4 3
8 10 4 12 11 7 6 3 1 2 9 5
10 4 9 7 5 1 3 11 8 12 6 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

540

</div>

</section>

</div>

</span>

</span>

</div>
