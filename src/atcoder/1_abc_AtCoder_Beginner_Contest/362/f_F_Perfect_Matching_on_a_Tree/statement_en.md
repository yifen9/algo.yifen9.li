
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree $T$with $N$vertices. The vertices are numbered $1$to $N$, and the $i$-th edge $(1 \leq i \leq N-1)$connects vertices $u_i$and $v_i$bidirectionally.
</p>

<p>
Using $T$, define a complete graph $G$with $N$vertices as follows:
</p>

<ul>

<li>
The weight $w(x,y)$of the edge between vertices $x$and $y$in $G$is the shortest distance between vertices $x$and $y$in $T$.
</li>

</ul>

<p>
Find one 
<strong>
maximum weight maximum matching
</strong>
in $G$. That is, find a set of $\lfloor N/2 \rfloor$pairs of vertices $M=\{(x_1,y_1),(x_2,y_2),\dots,(x_{\lfloor N/2 \rfloor},y_{\lfloor N/2 \rfloor})\}$such that each vertex $1,2,\dots, N$appears in $M$at most once, and $\displaystyle \sum_{i=1}^{\lfloor N/2 \rfloor} w(x_i,y_i)$is maximized.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq u_i < v_i \leq N$
</li>

<li>
The input graph is a tree.
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

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a solution as $\{(x_1,y_1),(x_2,y_2),\dots,(x_{\lfloor N/2 \rfloor},y_{\lfloor N/2 \rfloor})\}$in the following format. If multiple solutions exist, any of them is acceptable.
</p>

<div>

$x_1$$y_1$$x_2$$y_2$$\vdots$$x_{\lfloor N/2 \rfloor}$$y_{\lfloor N/2 \rfloor}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 4
1 3

</div>

<p>
In $T$, the distance between vertices $2$and $4$is $2$, and the distance between vertices $1$and $3$is $2$, so the weight of the matching $\{(2,4),(1,3)\}$is $4$. There is no matching with a weight greater than $4$, so this is a maximum weight maximum matching. Other acceptable outputs include:
</p>

<div>

2 3
1 4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 3

</div>

<p>
In $T$, the distance between vertices $1$and $3$is $2$, so the weight of the matching $\{(1,3)\}$is $2$. There is no matching with a weight greater than $2$, so this is a maximum weight maximum matching. Another acceptable output is:
</p>

<div>

3 1

</div>

</section>

</div>

</span>

</span>

</div>
