
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
There is a tree $T$with $N$vertices. The $i$-th edge $(1\leq i\leq N-1)$connects vertex $U_i$and vertex $V_i$.
</p>

<p>
You are given two different vertices $X$and $Y$in $T$.
List all vertices along the simple path from vertex $X$to vertex $Y$in order, including endpoints.
</p>

<p>
It can be proved that, for any two different vertices $a$and $b$in a tree, there is a unique simple path from $a$to $b$.
</p>

<details>

<summary>
What is a simple path?
</summary>
For vertices $X$and $Y$in a graph $G$, a 
<strong>
path
</strong>
from vertex $X$to vertex $Y$is a sequence of vertices $v_1,v_2, \ldots, v_k$such that $v_1=X$, $v_k=Y$, and $v_i$and $v_{i+1}$are connected by an edge for each $1\leq i\leq k-1$.  
Additionally, if all of $v_1,v_2, \ldots, v_k$are distinct, the path is said to be a 
<strong>
simple path
</strong>
from vertex $X$to vertex $Y$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq X,Y\leq N$
</li>

<li>
$X\neq Y$
</li>

<li>
$1\leq U_i,V_i\leq N$
</li>

<li>
All values in the input are integers.
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

$N$$X$$Y$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_{N-1}$$V_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the indices of all vertices along the simple path from vertex $X$to vertex $Y$in order, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 5
1 2
1 3
3 4
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 3 5

</div>

<p>
The tree $T$is shown below. The simple path from vertex $2$to vertex $5$is $2$$\to$$1$$\to$$3$$\to$$5$.

Thus, $2,1,3,5$should be printed in this order, with spaces in between.
</p>

<p>

<img src="https://img.atcoder.jp/abc270/4f4278d90219acdbf32e838353b7a55a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 1 2
3 1
2 5
1 2
4 1
2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2

</div>

<p>
The tree $T$is shown below.
</p>

<p>

<img src="https://img.atcoder.jp/abc270/3766cc7963f74e28fa0de6ff660b1998.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
