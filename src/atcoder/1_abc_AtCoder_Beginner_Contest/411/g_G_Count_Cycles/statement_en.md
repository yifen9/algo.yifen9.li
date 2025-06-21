
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
There is an undirected graph $G$with $N$vertices and $M$edges.
$G$does not contain self-loops, but may contain multi-edges.
Vertices are numbered from $1$to $N$, and edges are numbered from $1$to $M$, with edge $i$connecting vertices $U_i,V_i$.
</p>

<p>
Find the number, modulo $998244353$, of cycles contained in $G$.
</p>

<p>
More formally, find the number, modulo $998244353$, of subsets $\lbrace e_1,e_2,\dots,e_k\rbrace \subseteq \lbrace 1,2,\dots,M\rbrace\ (k\geq 2)$of the given edge set that satisfy the following condition.
</p>

<ul>

<li>
There exists a permutation $(e_1',e_2',\dots,e_k')$of $(e_1,e_2,\dots,e_k)$and a vertex sequence $(v_1,v_2,\dots,v_k)$such that all of the following hold:
<ul>

<li>
$v_1,v_2,\dots,v_k$are pairwise distinct;
</li>

<li>
For all $j\ (1\leq j\leq k)$, edge $e_j'$connects vertices $v_j,v_{(j\bmod k) + 1}$.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N \leq 20$
</li>

<li>
$2\leq M \leq 2\times 10^5$
</li>

<li>
$1\leq U_i < V_i \leq N$
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
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
1 3
1 2
2 3
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
As shown in the figure below, there are a total of $3$cycles.
The numbers inside the circles and the numbers next to the lines represent vertex numbers and edge numbers, respectively.
Red lines represent edges included in cycles, and black lines represent the other edges.
</p>

<p>

<img src="https://img.atcoder.jp/abc411/04b030a3842b2a8a0570502f1a691681.png">

</img>

</p>

<p>
From left to right, these correspond to choosing edge sets $\lbrace 1,2,3 \rbrace,\lbrace 2,3,4 \rbrace,\lbrace 1,4 \rbrace$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
1 4
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 15
1 5
3 4
2 3
2 4
3 5
4 5
2 5
2 3
1 3
4 5
2 5
4 5
1 2
3 4
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

166

</div>

</section>

</div>

</span>

</span>

</div>
