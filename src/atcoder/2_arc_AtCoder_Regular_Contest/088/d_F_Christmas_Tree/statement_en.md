
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
Takahashi has decided to make a 
<em>
Christmas Tree
</em>
for the Christmas party in AtCoder, Inc.
</p>

<p>
A Christmas Tree is a tree with $N$vertices numbered $1$through $N$and $N-1$edges, whose $i$-th edge $(1\leq i\leq N-1)$connects Vertex $a_i$and $b_i$.
</p>

<p>
He would like to make one as follows:
</p>

<ul>

<li>
Specify two non-negative integers $A$and $B$.
</li>

<li>
Prepare $A$
<em>
Christmas Paths
</em>
whose lengths are at most $B$. Here, a Christmas Path of length $X$is a graph with $X+1$vertices and $X$edges such that, if we properly number the vertices $1$through $X+1$, the $i$-th edge $(1\leq i\leq X)$will connect Vertex $i$and $i+1$.
</li>

<li>
Repeat the following operation until he has one connected tree:
<ul>

<li>
Select two vertices $x$and $y$that belong to different connected components. Combine $x$and $y$into one vertex. More precisely, for each edge $(p,y)$incident to the vertex $y$, add the edge $(p,x)$. Then, delete the vertex $y$and all the edges incident to $y$.
</li>

</ul>

</li>

<li>
Properly number the vertices in the tree.
</li>

</ul>

<p>
Takahashi would like to find the lexicographically smallest pair $(A,B)$such that he can make a Christmas Tree, that is, find the smallest $A$, and find the smallest $B$under the condition that $A$is minimized.
</p>

<p>
Solve this problem for him.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq a_i,b_i \leq N$
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

$N$$a_1$$b_1$:
$a_{N-1}$$b_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For the lexicographically smallest $(A,B)$, print $A$and $B$with a space in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7
1 2
2 3
2 4
4 5
4 6
6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 2

</div>

<p>
We can make a Christmas Tree as shown in the figure below:
</p>

<p>

<img src="https://img.atcoder.jp/arc088/96f78221624d6a13628f6052f5db697d.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
1 2
2 3
3 4
4 5
5 6
5 7
5 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 2
2 3
3 4
2 5
6 5
6 7
7 8
5 9
10 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3 4

</div>

</section>

</div>

</span>

</span>

</div>
