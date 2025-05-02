
<div>

<span>

<span>

<div>

<section>

### **Problem Statement**

<p>
We have an undirected graph with $N$vertices and $M$edges. The vertices are numbered $1$through $N$, and the edges are numbered $1$through $M$. Edge $i$connects vertices $a_i$and $b_i$. The graph is connected.
</p>

<p>
On this graph, $Q$pairs of brothers are participating in an activity called 
<em>
Stamp Rally
</em>
. The Stamp Rally for the $i$-th pair will be as follows:
</p>

<ul>

<li>
One brother starts from vertex $x_i$, and the other starts from vertex $y_i$.
</li>

<li>
The two explore the graph along the edges to visit $z_i$vertices in total, including the starting vertices. Here, a vertex is counted only once, even if it is visited multiple times, or visited by both brothers.
</li>

<li>
The score is defined as the largest index of the edges traversed by either of them. Their objective is to minimize this value.
</li>

</ul>

<p>
Find the minimum possible score for each pair.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3≤N≤10^5$
</li>

<li>
$N−1≤M≤10^5$
</li>

<li>
$1≤a_i<b_i≤N$
</li>

<li>
The given graph is connected.
</li>

<li>
$1≤Q≤10^5$
</li>

<li>
$1≤x_j<y_j≤N$
</li>

<li>
$3≤z_j≤N$
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

$N$$M$$a_1$$b_1$$a_2$$b_2$$:$$a_M$$b_M$$Q$$x_1$$y_1$$z_1$$x_2$$y_2$$z_2$$:$$x_Q$$y_Q$$z_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the minimum possible score for the $i$-th pair of brothers.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 6
2 3
4 5
1 2
1 3
1 4
1 5
6
2 4 3
2 4 4
2 4 5
1 3 3
1 3 4
1 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
3
1
5
5

</div>

</section>

</div>

</span>

</span>

</div>
