
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
You are given a simple undirected graph with $N$vertices and $M$edges, with vertices labeled $1$to $N$and edges labeled $1$to $M$. The $i$-th edge connects vertices $U_i$and $V_i$. Initially, $G$does not contain an odd cycle.
</p>

<p>
Takahashi and Aoki will play a game using this graph $G$. With Aoki going first, they take turns performing the following operation:
</p>

<ul>

<li>
Choose a pair of integers $(i,j)$with $1 \leq i < j \leq N$that satisfies both of the following conditions, then add an edge connecting vertices $i$and $j$to $G$.
<ul>

<li>
$G$does not already have an edge connecting vertices $i$and $j$.
</li>

<li>
Adding an edge connecting vertices $i$and $j$does not create an odd cycle.
</li>

</ul>

</li>

</ul>

<p>
A player who cannot perform this operation loses, and the other player wins.
</p>

<p>
Determine who wins when both players play optimally.
</p>

<details>

<summary>
What is an odd cycle?
</summary>

<p>
A sequence of vertices $(v_0,v_1,\ldots,v_k)$of $G$is called an odd cycle if and only if all of the following conditions are satisfied:
</p>

<ul>

<li>
$k$is odd.
</li>

<li>
$v_0=v_k$.
</li>

<li>
For every $1\leq i \leq k$, there is an edge connecting $v_{i-1}$and $v_{i}$.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq U_i < V_i \leq N$
</li>

<li>
The given graph does not contain an odd cycle.
</li>

<li>
The given graph does not contain multi-edges.
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

$N$$M$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Aoki (the first player) wins, print `Aoki`; otherwise, if Takahashi (the second player) wins, print `Takahashi`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Aoki

</div>

<p>
If Aoki (the first player) adds the edge $(1,4)$, Takahashi (the second player) cannot move. Thus, Aoki wins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
1 2
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Takahashi

</div>

<p>
No matter how Aoki plays, Takahashi wins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9 5
2 9
2 3
4 6
5 7
1 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Aoki

</div>

</section>

</div>

</span>

</span>

</div>
