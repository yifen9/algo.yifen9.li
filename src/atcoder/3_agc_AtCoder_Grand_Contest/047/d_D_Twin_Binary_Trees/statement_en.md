
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Inspired by the tv series 
<em>
Stranger Things
</em>
, bear Limak is going for a walk between two mirror worlds.
</p>

<p>
There are two perfect binary trees of height $H$,
    each with the standard numeration of vertices from $1$to $2^H-1$.
The root is $1$and the children of $x$are $2 \cdot x$and $2 \cdot x + 1$.
</p>

<p>
Let $L$denote the number of leaves in a single tree, $L = 2^{H-1}$.
</p>

<p>
You are given a permutation $P_1, P_2, \ldots, P_L$of numbers $1$through $L$.
It describes $L$
<em>
special
</em>
edges that connect leaves of the two trees.
There is a special edge between vertex $L+i-1$in the first tree and vertex $L+P_i-1$in the second tree.
</p>

<p>

<img src="https://img.atcoder.jp/agc047/nice_wide_example.png">

</img>

</p>

<p>

<em>
drawing for the first sample test, permutation $P = (2, 3, 1, 4)$, special edges in green
</em>

</p>

<p>
Let's define 
<em>
product
</em>
of a cycle as the product of numbers in its vertices.
Compute the sum of products of all simple cycles that have 
<strong>
exactly two special edges
</strong>
, modulo $(10^9+7)$.
</p>

<p>
A simple cycle is a cycle of length at least 3, without repeated vertices or edges.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H \leq 18$
</li>

<li>
$1 \leq P_i \leq L$where $L = 2^{H-1}$
</li>

<li>
$P_i \neq P_j$(so this is a permutation)
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
Input is given from Standard Input in the following format (where $L = 2^{H-1}$).
</p>

<div>

$H$$P_1$$P_2$$\cdots$$P_L$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Compute the sum of products of simple cycles that have exactly two special edges.
Print the answer modulo $(10^9+7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

121788

</div>

<p>
The following drawings show two valid cycles (but there are more!) with products
    $2 \cdot 5 \cdot 6 \cdot 3 \cdot 1 \cdot 2 \cdot 5 \cdot 4 = 7200$and $1 \cdot 3 \cdot 7 \cdot 7 \cdot 3 \cdot 1 \cdot 2 \cdot 5 \cdot 4 \cdot 2 = 35280$.
The third cycle is invalid because it doesn't have exactly two special edges.
</p>

<p>

<img src="https://img.atcoder.jp/agc047/3_trees_font.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

36

</div>

<p>
The only simple cycle in the graph indeed has two special edges, and the product of vertices is
    $1 \cdot 3 \cdot 3 \cdot 1 \cdot 2 \cdot 2 = 36$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
6 14 15 7 12 16 5 4 11 9 3 10 8 2 13 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10199246

</div>

</section>

</div>

</span>

</span>

</div>
