
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an undirected graph with $N$vertices and $M$edges.
The vertices are numbered $1,2,\ldots,N$, and the $i$‑th edge $(1 \le i \le M)$connects vertices $u_i$and $v_i$.
</p>

<p>
For each $k = 1,2,\ldots,N$, solve the following problem:
</p>

<blockquote>

<p>
Consider the following operation.  
</p>

<ul>

<li>
Choose one vertex, and delete that vertex together with all edges incident to it.  
</li>

</ul>

<p>
Determine whether one can repeat this operation to satisfy the following condition:  
</p>

<ul>

<li>
The set of vertices reachable from vertex $1$by traversing edges consists exactly of the $k$vertices $1,2,\ldots,k$.  
</li>

</ul>

<p>
If it is possible, find the minimum number of operations required to do so.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^{5}$
</li>

<li>
$0 \le M \le 3 \times 10^{5}$
</li>

<li>
$1 \le u_i < v_i \le N\ (1 \le i \le M)$
</li>

<li>
$(u_i,v_i) \ne (u_j,v_j)\ (1 \le i < j \le M)$
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

$N$$M$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_M$$v_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. On the $i$-th line $(1 \le i \le N)$, if one cannot satisfy the condition for $k=i$, print `-1`; otherwise, print the minimum number of operations required to satisfy the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 7
1 2
1 5
2 3
2 4
2 5
3 6
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
3
3
2
1
0

</div>

<p>
For example, for $k = 2$, deleting the three vertices $3, 4, 5$makes the set of vertices reachable from vertex $1$equal to the two vertices $1, 2$.
It is impossible with two or fewer deletions, so print `3`on the 2nd line.
</p>

<p>
For $k = 6$, deleting zero vertices makes the set of vertices reachable from vertex $1$equal to the six vertices $1,2,\ldots,6$, so print `0`on the 6th line.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 4
1 5
2 3
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
-1
-1
-1
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
-1

</div>

<p>
There may be no edges.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

11 25
6 9
5 9
2 3
1 9
10 11
4 5
9 10
8 9
7 8
3 5
1 7
6 10
4 7
7 9
1 10
4 11
3 8
2 7
3 4
1 8
2 8
3 7
2 10
1 6
6 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

5
-1
-1
-1
-1
-1
4
3
2
1
0

</div>

</section>

</div>

</span>

</span>

</div>
