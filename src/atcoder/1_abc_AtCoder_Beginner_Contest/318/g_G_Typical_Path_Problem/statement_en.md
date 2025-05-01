
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a simple connected undirected graph $G$with $N$vertices and $M$edges.

The vertices and edges of $G$are numbered as vertex $1$, vertex $2$, $\ldots$, vertex $N$, and edge $1$, edge $2$, $\ldots$, edge $M$, respectively, and edge $i$$(1\leq i\leq M)$connects vertices $U_i$and $V_i$.
</p>

<p>
You are also given distinct vertices $A,B,C$on $G$.
Determine if there is a simple path connecting vertices $A$and $C$via vertex $B$.
</p>

<details>

<summary>
What is a simple connected undirected graph?
</summary>
A graph $G$is said to be a simple connected undirected graph when $G$is an undirected graph that is simple and connected.

A graph $G$is said to be an undirected graph when the edges of $G$have no direction.

A graph $G$is simple when $G$does not contain self-loops or multi-edges.

A graph $G$is connected when one can travel between all vertices of $G$via edges.   

</details>

<details>

<summary>
What is a simple path via vertex $Z$?
</summary>
For vertices $X$and $Y$on a graph $G$, a simple path connecting $X$and $Y$is a sequence of distinct vertices $(v_1,v_2,\ldots,v_k)$such that $v_1=X$, $v_k=Y$, and for every integer $i$satisfying $1\leq i\leq k-1$, there is an edge on $G$connecting vertices $v_i$and $v_{i+1}$.

A simple path $(v_1,v_2,\ldots,v_k)$is said to be via vertex $Z$when there is an $i$$(2\leq i\leq k-1)$satisfying $v_i=Z$.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2\times 10^5$
</li>

<li>
$N-1\leq M\leq\min\left(\frac{N(N-1)}{2},2\times 10^5\right)$
</li>

<li>
$1\leq A,B,C\leq N$
</li>

<li>
$A$, $B$, and $C$are all distinct.
</li>

<li>
$1\leq U_i<V_i\leq N$
</li>

<li>
The pairs $(U_i,V_i)$are all distinct.
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

$N$$M$$A$$B$$C$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_M$$V_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a simple path that satisfies the condition in the statement, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 7
1 3 2
1 2
1 5
2 3
2 5
2 6
3 4
4 5

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
One simple path connecting vertices $1$and $2$via vertex $3$is $1$$\to$$5$$\to$$4$$\to$$3$$\to$$2$.
</p>

<p>
Thus, print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 6
1 3 2
1 2
2 3
2 5
2 6
3 4
4 5

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
No simple path satisfies the condition. Thus, print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 2
1 3 2
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
