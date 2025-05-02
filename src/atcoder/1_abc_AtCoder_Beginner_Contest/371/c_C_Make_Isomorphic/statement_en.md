
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
You are given simple undirected graphs $G$and $H$, each with $N$vertices: vertices $1$, $2$, $\ldots$, $N$.
Graph $G$has $M_G$edges, and its $i$-th edge $(1\leq i\leq M_G)$connects vertices $u_i$and $v_i$.
Graph $H$has $M_H$edges, and its $i$-th edge $(1\leq i\leq M_H)$connects vertices $a_i$and $b_i$.
</p>

<p>
You can perform the following operation on graph $H$any number of times, possibly zero.
</p>

<ul>

<li>
Choose a pair of integers $(i,j)$satisfying $1\leq i<j\leq N$. Pay $A_{i,j}$yen, and if there is no edge between vertices $i$and $j$in $H$, add one; if there is, remove it.
</li>

</ul>

<p>
Find the minimum total cost required to make $G$and $H$isomorphic.
</p>

<p>

</p>

<details>

<summary>
What is a simple undirected graph?
</summary>

<p>

</p>

<p>
A 
<b>
simple undirected graph
</b>
is a graph without self-loops or multi-edges, where edges have no direction.
</p>

</details>

<details>

<summary>
What does it mean for graphs to be isomorphic?
</summary>

<p>
Two graphs $G$and $H$with $N$vertices are 
<b>
isomorphic
</b>
if and only if there exists a permutation $(P_1,P_2,\ldots,P_N)$of $(1,2,\ldots,N)$such that for all $1\leq i\lt j\leq N$:
</p>

<ul>

<li>
an edge exists between vertices $i$and $j$in $G$if and only if an edge exists between vertices $P_i$and $P_j$in $H$.
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
$1\leq N\leq8$
</li>

<li>
$0\leq M _ G\leq\dfrac{N(N-1)}2$
</li>

<li>
$0\leq M _ H\leq\dfrac{N(N-1)}2$
</li>

<li>
$1\leq u _ i\lt v _ i\leq N\ (1\leq i\leq M _ G)$
</li>

<li>
$(u _ i,v _ i)\neq(u _ j,v _ j)\ (1\leq i\lt j\leq M _ G)$
</li>

<li>
$1\leq a _ i\lt b _ i\leq N\ (1\leq i\leq M _ H)$
</li>

<li>
$(a _ i,b _ i)\neq(a _ j,b _ j)\ (1\leq i\lt j\leq M _ H)$
</li>

<li>
$1\leq A _ {i,j}\leq 10 ^ 6\ (1\leq i\lt j\leq N)$
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

$N$$M _ G$$u _ 1$$v _ 1$$u _ 2$$v _ 2$$\vdots$$u _ {M _ G}$$v _ {M _ G}$$M _ H$$a _ 1$$b _ 1$$a _ 2$$b _ 2$$\vdots$$a _ {M _ H}$$b _ {M _ H}$$A _ {1,2}$$A _ {1,3}$$\ldots$$A _ {1,N}$$A _ {2,3}$$\ldots$$A _ {2,N}$$\vdots$$A _ {N-1,N}$
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

5
4
1 2
2 3
3 4
4 5
4
1 2
1 3
1 4
1 5
3 1 4 1
5 9 2
6 5
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
The given graphs are as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc371/fbdb304dc71eecd7ddec97276a9c7040.png">

</img>

</p>

<p>
For example, you can perform the following four operations on $H$to make it isomorphic to $G$at a cost of $9$yen.
</p>

<ul>

<li>
Choose $(i,j)=(1,3)$. There is an edge between vertices $1$and $3$in $H$, so pay $1$yen to remove it.
</li>

<li>
Choose $(i,j)=(2,5)$. There is no edge between vertices $2$and $5$in $H$, so pay $2$yen to add it.
</li>

<li>
Choose $(i,j)=(1,5)$. There is an edge between vertices $1$and $5$in $H$, so pay $1$yen to remove it.
</li>

<li>
Choose $(i,j)=(3,5)$. There is no edge between vertices $3$and $5$in $H$, so pay $5$yen to add it.
</li>

</ul>

<p>
After these operations, $H$becomes:
</p>

<p>

<img src="https://img.atcoder.jp/abc371/68a56da8ec89b769989ae7d07bf163cd.png">

</img>

</p>

<p>
You cannot make $G$and $H$isomorphic at a cost less than $9$yen, so print `9`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3
1 2
2 3
3 4
4
1 2
2 3
3 4
4 5
9 1 1 1
1 1 1
1 1
9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
For example, performing the operations $(i,j)=(2,3),(2,4),(3,4)$on $H$will make it isomorphic to $G$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
3
1 2
2 3
3 4
4
1 2
2 3
3 4
4 5
5 4 4 4
4 4 4
4 4
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

<p>
For example, performing the operation $(i,j)=(4,5)$once will make $G$and $H$isomorphic.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2
0
0
371

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

<p>
Note that $G$and $H$may have no edges.
</p>

<p>
Also, it is possible that no operations are needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

8
13
1 8
5 7
4 6
1 5
7 8
1 6
1 2
5 8
2 6
5 6
6 7
3 7
4 8
15
3 5
1 7
4 6
3 8
7 8
1 2
5 6
1 6
1 5
1 4
2 8
2 6
2 4
4 7
1 3
7483 1694 5868 3296 9723 5299 4326
5195 4088 5871 1384 2491 6562
1149 6326 2996 9845 7557
4041 7720 1554 5060
8329 8541 3530
4652 3874
3748

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

21214

</div>

</section>

</div>

</span>

</span>

</div>
