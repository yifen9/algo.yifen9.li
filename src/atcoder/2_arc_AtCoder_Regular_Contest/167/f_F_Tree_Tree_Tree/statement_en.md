
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $N$and $K$such that $2\leq K\leq N$.
</p>

<blockquote>

<p>

<strong>
Problem: potato
</strong>

</p>

<p>
We have a weighted rooted tree with $N$vertices numbered $1$to $N$. Vertex $1$is the root.
</p>

<p>
For each $2\leq i\leq N$, the parent of vertex $i$is $p_{i}\;(1\leq p_{i}<i)$, and the edge connecting $i$and $p_{i}$has a weight of $q_{i-1}$.
</p>

<p>
Here, $q=(q_{1},q_{2},\dots,q_{N-1})$is a permutation of $(1,2,\dots,N-1)$.
</p>

<p>
Let $cost(u,v)$be the maximum weight of an edge in the simple path connecting vertices $u$and $v$.
</p>

<p>
Find $\sum_{u=1}^{N} \sum_{v=u+1}^{N} cost(u,v)$.
</p>

</blockquote>

---

<blockquote>

<p>

<strong>
Problem: tomato
</strong>

</p>

<p>
You are given an integer $a$such that $1\leq a\lt K$. There are $\frac{((N-1)!)^{2}}{K-1}$possible pairs of $p$and $q$in the problem "potato" such that $p_{K}=a$. Find the sum, modulo $998244353$, of the answers to the problem over all those pairs.
</p>

</blockquote>

<p>
For each $a=1,\dots,K-1$, find the answer to the problem "tomato".
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq K\leq N\leq 10^{5}$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $K-1$lines. The $i$-th line should contain the answer to the problem "tomato" for $a=i$.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

170
170
172

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

16 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

457991130
457991130
65525944
418314090
644126049
676086428

</div>

</section>

</div>

</span>

</span>

</div>
