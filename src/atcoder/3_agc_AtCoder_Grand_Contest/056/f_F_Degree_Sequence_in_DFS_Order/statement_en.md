
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are integers $N$and $M$.
Find the number of integer sequences $a=(a_1,a_2,\cdots,a_N)$that can be generated as follows, modulo $998244353$.
</p>

<ul>

<li>
Provide an undirected connected graph $G$with $N$vertices and $M$edges.
Here, $G$may not contain self-loops, but 
<strong>
may contain multi-edges
</strong>
.
</li>

<li>
Perform DFS on $G$and let $a_i$be the degree of the $i$-th vertex to be visited.
More accurately, execute the pseudo-code below to get $a$.
</li>

</ul>

<div>

a = empty array

dfs(v):
    visited[v]=True
    a.append(degree[v])
    for u in g[v]:
        if not visited[u]:
            dfs(u)

dfs(arbitrary root)

</div>

<p>
Here, the variable $g$represents the graph $G$as an adjacency list, where $g[v]$is the list of vertices adjacent to the vertex $v$in 
<strong>
arbitrary order
</strong>
.
</p>

<p>
For example, when $N=4,M=5$, it is possible to generate $a=(2,4,1,3)$, by providing the graph $G$as follows.
</p>

<p>

<img src="https://img.atcoder.jp/agc056/3bfec17f881ae4cd27eccae94ebeae10.png">

</img>

</p>

<p>
Here, the numbers written on vertices represent the order they are visited in the DFS. (The DFS starts at the vertex labeled $1$.)
The orange arrows show the transitions in the DFS, and the numbers next to them represent the order the edges are traversed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq M \leq 10^6$
</li>

<li>
All values in input are integers.
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

$N$$M$
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

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The only possible result is $a=(2,2)$.
Note that $G$may have multi-edges.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

186225754

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100000 1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

191021899

</div>

</section>

</div>

</span>

</span>

</div>
