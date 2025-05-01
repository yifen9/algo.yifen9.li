
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In this problem, a rooted directed tree is a rooted tree where all edges are directed from the root to the leaves.
</p>

<p>
You are given a sequence of non-negative integers $d=(d_1,d_2,\ldots,d_N)$with a sum of $N-1$.
</p>

<p>
Among the $N$-vertex rooted directed trees with vertex numbered $1$to $N$and vertex $1$as the root, a 
<strong>
good tree
</strong>
is one that satisfies the following condition:
</p>

<ul>

<li>
the out-degree of vertex $i\ (1\leq i \leq N)$is $d_i$.
</li>

</ul>

<p>
Furthermore, for a vertex $v$of a good tree, let $f(v)$be the minimum vertex number of the vertices (including $v$) in the subtree rooted at vertex $v$, and $v$is called a 
<strong>
good vertex
</strong>
if it satisfies $f(v)=v$.
</p>

<p>
Find the sum of the numbers of good vertices for all good trees, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N  \leq 500$
</li>

<li>
$0 \leq d_i  \leq N-1$
</li>

<li>
$d_1 \geq 1$
</li>

<li>
$\sum_{i=1}^N d_i = N-1$
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

$N$$d_1$$d_2$$\ldots$$d_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
2 0 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
There are two good trees, as shown below. The blue vertices are good vertices.
</p>

<p>

<img src="https://img.atcoder.jp/arc162/D-sample1-zFXKLnmt.png">

</img>

</p>

<p>
For these trees, there are $4$and $3$good vertices, respectively, so the answer is $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
3 1 0 0 2 0 1 2 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

37542

</div>

</section>

</div>

</span>

</span>

</div>
