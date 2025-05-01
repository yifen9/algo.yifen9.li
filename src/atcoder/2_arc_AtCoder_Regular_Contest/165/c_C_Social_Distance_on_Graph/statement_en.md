
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a simple connected undirected graph with $N$vertices numbered $1$to $N$. The graph has $M$weighted edges, and the $i$-th edge connects vertices $A_i$and $B_i$with a weight of $W_i$. Additionally, let the weight of a simple path connecting two vertices be the sum of the weights of the edges contained in the simple path.
</p>

<p>
Let us paint each vertex red or blue. Find the maximum value of the integer $X$for which there is a coloring that satisfies the following condition:
</p>

<ul>

<li>
For every simple path connecting two different vertices painted in the same color, the weight of the simple path is at least $X$.
</li>

</ul>

<details>

<summary>
What is a simple path?
</summary>
For vertices $X$and $Y$in a graph $G$, a sequence of vertices $v_1,v_2, \ldots, v_k$such that $v_1=X$, $v_k=Y$, and $v_i$and $v_{i+1}$are connected by an edge for each $1\leq i\leq k-1$is called a 
<strong>
walk
</strong>
from vertex $X$to vertex $Y$.  
Furthermore, if $v_1,v_2, \ldots, v_k$are all different, the walk is called a 
<strong>
simple path
</strong>
(or just 
<strong>
path
</strong>
).

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 2 \times 10^5$
</li>

<li>
$N-1 \leq M \leq \min(\frac{N(N-1)}{2},2 \times 10^5)$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
$1 \leq W_i \leq 10^9$
</li>

<li>
The given graph is a simple connected undirected graph.
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

$N$$M$$A_1$$B_1$$W_1$$A_2$$B_2$$W_2$$\vdots$$A_M$$B_M$$W_M$
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

3 3
1 2 5
2 3 6
1 3 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
Consider whether there is a coloring that satisfies the condition for $X=11$. If we paint vertices $1$and $3$red and vertex $2$blue, the simple path $1-2-3$connecting vertices of the same color has a weight of $5+6=11$. This is the minimum weight of a simple path connecting vertices of the same color, so this coloring satisfies the condition.
</p>

<p>
It can be shown that no coloring satisfies the condition for $X=12$or above. Thus, the answer is $11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 20
7 10 982219000
3 10 968366179
2 4 992330437
5 6 984414664
2 8 897295423
7 9 155604979
6 8 958833005
2 3 973209957
3 7 985173062
6 10 963895817
2 10 986243534
4 5 721724794
1 3 657562445
1 6 566370694
1 4 988050146
1 9 967817807
4 9 796531581
5 9 983960054
1 10 964450079
8 9 959369491

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

952136560

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 20
5 6 871895994
8 10 873709822
3 5 454175869
6 10 980782191
2 6 901290987
1 8 298092290
4 8 693116157
4 5 947939338
7 8 934395075
7 9 759563833
5 8 779870031
4 6 919637355
2 9 822858749
4 10 855497285
3 7 954942051
1 2 950411658
4 7 665939990
3 4 634533617
5 7 908372507
1 9 591466693

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

759563833

</div>

</section>

</div>

</span>

</span>

</div>
