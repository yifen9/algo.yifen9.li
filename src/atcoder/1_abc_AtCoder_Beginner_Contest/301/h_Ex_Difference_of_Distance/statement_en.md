
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a connected undirected graph with $N$vertices numbered $1$to $N$and $M$edges numbered $1$to $M$.
Edge $i$connects vertex $U_i$and vertex $V_i$, and has an integer weight of $W_i$.
For $1\leq s,t \leq N,\ s\neq t$, let us define $d(s,t)$as follows.
</p>

<ul>

<li>
For every path connecting vertex $s$and vertex $t$, consider the maximum weight of an edge along that path. $d(s,t)$is the minimum value of this weight.
</li>

</ul>

<p>
Answer $Q$queries. The $j$-th query is as follows.
</p>

<ul>

<li>
You are given $A_j,S_j,T_j$. By what value will $d(S_j,T_j)$increase when the weight of edge $A_j$is increased by $1$?
</li>

</ul>

<p>
Note that each query does not actually change the weight of the edge.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N \leq 2\times 10^5$
</li>

<li>
$N-1\leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq U_i,V_i \leq N$
</li>

<li>
$U_i \neq V_i$
</li>

<li>
$1 \leq W_i \leq M$
</li>

<li>
The given graph is connected.
</li>

<li>
$1\leq Q \leq 2\times 10^5$
</li>

<li>
$1 \leq A_j \leq M$
</li>

<li>
$1 \leq S_j,T_j \leq N$
</li>

<li>
$S_j\neq T_j$
</li>

<li>
All values in the input are integers.
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

$N$$M$$U_1$$V_1$$W_1$$\vdots$$U_M$$V_M$$W_M$$Q$$A_1$$S_1$$T_1$$\vdots$$A_Q$$S_Q$$T_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
The $j$-th line $(1\leq j \leq Q)$should contain the answer to the $j$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 6
1 2 1
3 1 5
4 1 5
3 4 3
5 6 4
2 6 5
7
1 4 6
2 4 6
3 4 6
4 4 6
5 4 6
6 4 6
5 6 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
0
0
0
0
1
1

</div>

<p>

<img src="https://img.atcoder.jp/abc301/00609898872063e16f2e7b43c6436c6d.png">

</img>

</p>

<p>
The above figure shows the edge numbers in black and the edge weights in blue.
</p>

<p>
Let us explain the first through sixth queries.
</p>

<p>
First, consider $d(4,6)$in the given graph.
The maximum weight of an edge along the path $4 \rightarrow 1 \rightarrow 2 \rightarrow 6$is $5$, which is the minimum over all paths connecting vertex $4$and vertex $6$, so $d(4,6)=5$.
</p>

<p>
Next, consider the increment of $d(4,6)$when the weight of edge $x\ (1 \leq x \leq 6)$increases by $1$.
When $x=6$, we have $d(4,6)=6$, and the increment is $1$. On the other hand, when $x \neq 6$, we have $d(4,6)=5$, and the increment is $0$.
For instance, when $x=3$, the maximum weight of an edge along the path $4 \rightarrow 1 \rightarrow 2 \rightarrow 6$is $6$, but the maximum weight of an edge along the path $4 \rightarrow 3 \rightarrow 1 \rightarrow 2 \rightarrow 6$is $5$, so $d(4,6)$is still $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
1 2 1
1 2 1
1
1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
The given graph may contain multi-edges.
</p>

</section>

</div>

</span>

</span>

</div>
