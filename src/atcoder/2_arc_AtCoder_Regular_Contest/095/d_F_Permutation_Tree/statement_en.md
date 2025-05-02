
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
Takahashi has an ability to generate a tree using a permutation $(p_1,p_2,...,p_n)$of $(1,2,...,n)$, in the following process:
</p>

<p>
First, prepare Vertex $1$, Vertex $2$, ..., Vertex $N$.
For each $i=1,2,...,n$, perform the following operation:
</p>

<ul>

<li>
If $p_i = 1$, do nothing.
</li>

<li>
If $p_i \neq 1$, let $j'$be the largest $j$such that $p_j < p_i$. Span an edge between Vertex $i$and Vertex $j'$.
</li>

</ul>

<p>
Takahashi is trying to make his favorite tree with this ability.
His favorite tree has $n$vertices from Vertex $1$through Vertex $n$, and its $i$-th edge connects Vertex $v_i$and $w_i$.
Determine if he can make a tree isomorphic to his favorite tree by using a proper permutation.
If he can do so, find the lexicographically smallest such permutation.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
For the definition of isomorphism of trees, see <a href="https://en.wikipedia.org/wiki/Graph_isomorphism">wikipedia</a>. Intuitively, two trees are isomorphic when they are the "same" if we disregard the indices of their vertices.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq n \leq 10^5$
</li>

<li>
$1 \leq v_i, w_i \leq n$
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
Input is given from Standard Input in the following format:
</p>

<div>

$n$$v_1$$w_1$$v_2$$w_2$$:$$v_{n-1}$$w_{n-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no permutation that can generate a tree isomorphic to Takahashi's favorite tree, print `-1`.
If it exists, print the lexicographically smallest such permutation, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 2
1 3
1 4
1 5
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 4 5 3 6

</div>

<p>
If the permutation $(1, 2, 4, 5, 3, 6)$is used to generate a tree, it looks as follows:
</p>

<p>

<img src="https://img.atcoder.jp/arc095/db000b879402aed649a1516620eb1e21.png">

</img>

</p>

<p>
This is isomorphic to the given graph.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1 2
2 3
3 4
1 5
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 4 5 6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
1 2
1 3
2 4
2 5
3 6
3 7
4 8
4 9
5 10
5 11
6 12
6 13
7 14
7 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
