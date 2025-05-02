
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an $N \times N$grid. Let $(i,j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left.
</p>

<p>
For $K = 1, 2, \ldots, N$, a 
<strong>
level $K$L-shape
</strong>
is a set of $2K - 1$cells that satisfies at least one of the following four conditions:
</p>

<ul>

<li>
All cells reachable from a certain cell $(i,j)$by moving down or right between $0$and $K-1$cells, inclusive (where $1 \leq i \leq N-K+1$, $1 \leq j \leq N-K+1$).
</li>

<li>
All cells reachable from a certain cell $(i,j)$by moving down or left between $0$and $K-1$cells, inclusive (where $1 \leq i \leq N-K+1$, $K \leq j \leq N$).
</li>

<li>
All cells reachable from a certain cell $(i,j)$by moving up or right between $0$and $K-1$cells, inclusive (where $K \leq i \leq N$, $1 \leq j \leq N-K+1$).
</li>

<li>
All cells reachable from a certain cell $(i,j)$by moving up or left between $0$and $K-1$cells, inclusive (where $K \leq i \leq N$, $K \leq j \leq N$).
</li>

</ul>

<p>
You are given a cell $(a,b)$and $Q$queries $k_1, \ldots, k_Q$.
</p>

<p>
For each $i$, print the number, modulo $998244353$, of ways to partition the entire grid into exactly one level $1$L-shape, one level $2$L-shape, $\ldots$, and one level $N$L-shape so that cell $(a,b)$is contained in the level $k_i$L-shape.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^7$
</li>

<li>
$1 \leq a \leq N$
</li>

<li>
$1 \leq b \leq N$
</li>

<li>
$1 \leq Q \leq \min\lbrace N, 200000 \rbrace$
</li>

<li>
$1 \leq k_1 < \cdots < k_Q \leq N$
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

$N$$a$$b$$Q$$k_1$$\cdots$$k_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
</p>

<p>
The $i$-th line should contain the number, modulo $998244353$, of ways to partition the grid into exactly one level $1$L-shape, one level $2$L-shape, $\ldots$, and one level $N$L-shape so that cell $(a,b)$is contained in the level $k_i$L-shape.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1 2
1
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The six ways shown in the following figure are the solutions. In the figure, an integer $k$in a cell means that the cell belongs to the level $k$L-shape.
</p>

<p>

<img src="https://img.atcoder.jp/arc190/d853bd693f0d3848c725803512dc382a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2 5
3
1 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
32
128

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 50 50
4
1 10 50 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

934228871
758172260
444239843
0

</div>

</section>

</div>

</span>

</span>

</div>
