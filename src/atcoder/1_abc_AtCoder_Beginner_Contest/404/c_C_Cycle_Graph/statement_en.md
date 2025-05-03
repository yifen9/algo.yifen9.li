
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
You are given a simple undirected graph with $N$vertices and $M$edges. The vertices are numbered $1,2,\dots,N$and the edges are numbered $1,2,\dots,M$. Edge $i$connects vertices $A_i$and $B_i$.
</p>

<p>
Determine whether this graph is a cycle graph.
</p>

<p>

</p>

<details>

<summary>
Definition of simple undirected graph
</summary>
A simple undirected graph is a graph with undirected edges without self-loops or multi-edges.

</details>

<p>

</p>

<p>

</p>

<details>

<summary>
Definition of cycle graph
</summary>
An $N$-vertex graph with vertices labeled $1,2,\dots,N$is a cycle graph when there exists a permutation $(v_1,v_2,\dots,v_N)$of $(1,2,\dots,N)$such that:

<ul>

<li>
For each $i = 1,2,\dots,N-1$, there is an edge between vertices $v_i$and $v_{i+1}$. 
</li>

<li>
There is an edge between vertices $v_N$and $v_1$. 
</li>

<li>
No other edges exist. 
</li>

</ul>

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \le N \le 2\times 10^5$
</li>

<li>
$0 \le M \le 2\times 10^5$
</li>

<li>
$1 \le A_i, B_i \le N$
</li>

<li>
The given graph is simple.
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output `Yes`if the given graph is a cycle graph; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
2 4
3 1
4 1
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
The given graph is as follows, and this is a cycle graph.
</p>

<p>

<img src="https://img.atcoder.jp/abc404/92ea02f287069bfd5e2142ffcafa0e3e.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6
1 2
1 3
1 4
2 3
2 4
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
The given graph is as follows, and this is not a cycle graph.
</p>

<p>

<img src="https://img.atcoder.jp/abc404/a428538cd729b649a952c46a67afd8d7.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
