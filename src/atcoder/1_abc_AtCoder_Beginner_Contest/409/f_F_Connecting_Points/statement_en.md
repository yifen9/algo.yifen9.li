
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a graph $G$with $N$vertices and $0$edges on a $2$-dimensional plane. The vertices are numbered from $1$to $N$, and vertex $i$is located at coordinates $(x_i,y_i)$.
</p>

<p>
For vertices $u$and $v$of $G$, the distance $d(u,v)$between $u$and $v$is defined as the Manhattan distance $d(u,v)=|x_u-x_v|+|y_u-y_v|$.
</p>

<p>
Also, for two connected components $A$and $B$of $G$, let $V(A)$and $V(B)$be the vertex sets of $A$and $B$, respectively. The distance $d(A,B)$between $A$and $B$is defined as $d(A,B)=\min\lbrace d(u,v)\mid u \in V(A), v\in V(B)\rbrace$.
</p>

<p>
Process $Q$queries as described below. Each query is one of the following three types:
</p>

<ul>

<li>
`1 a b`: Let $n$be the number of vertices in $G$. Add vertex $n+1$to $G$with coordinates $(x_{n+1},y_{n+1})=(a,b)$.
</li>

<li>
`2`: Let $n$be the number of vertices in $G$and $m$be the number of connected components.
<ul>

<li>
If $m=1$, output `-1`.
</li>

<li>
If $m\geq 2$, merge all connected components with the minimum distance and output the value of that minimum distance. Formally, let the connected components of $G$be $A_1,A_2,\ldots,A_m$and let $\displaystyle k=\min_{1\leq i\lt j\leq m} d(A_i,A_j)$. For all pairs of vertices $(u,v)\ (1\leq u\lt v\leq n)$that are not in the same connected component and satisfy $d(u,v)=k$, add an edge between vertices $u$and $v$. Then, output $k$.
</li>

</ul>

</li>

<li>
`3 u v`: If vertices $u$and $v$are in the same connected component, output `Yes`; otherwise, output `No`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 1500$
</li>

<li>
$1\leq Q\leq 1500$
</li>

<li>
$0\leq x_i,y_i\leq 10^9$
</li>

<li>
For queries of type $1$, $0\leq a,b\leq 10^9$.
</li>

<li>
For queries of type $3$, let $n$be the number of vertices in $G$just before processing that query, then $1\leq u\lt v\leq n$.
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
The input is given from Standard Input in the following format, where $\mathrm{query}_i$is the $i$-th query to be processed.
</p>

<div>

$N$$Q$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_N$$y_N$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each query is given in one of the following three formats:
</p>

<div>

$1$$a$$b$
</div>

<div>

$2$
</div>

<div>

$3$$u$$v$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answers to the queries separated by newlines, following the instructions in the problem statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 11
3 4
3 3
7 3
2 2
3 1 2
2
3 1 2
1 6 4
2
3 2 5
2
3 2 5
2
1 2 2
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
1
Yes
2
No
3
Yes
-1
0

</div>

<p>
Initially, vertices $1,2,3,4$are located at coordinates $(3,4),(3,3),(7,3),(2,2)$, respectively.
</p>

<ul>

<li>
For the $1$st query, vertices $1$and $2$are not connected, so output `No`.
</li>

<li>
For the $2$nd query, there are $4$connected components, and the vertex set of each connected component is $\lbrace 1\rbrace, \lbrace 2\rbrace, \lbrace 3\rbrace, \lbrace 4\rbrace$. The minimum distance between different connected components is $1$, and an edge is added between vertices $1$and $2$. Output $1$.
</li>

<li>
For the $3$rd query, vertices $1$and $2$are connected, so output `Yes`.
</li>

<li>
For the $4$th query, add vertex $5$at coordinates $(6,4)$.
</li>

<li>
For the $5$th query, there are $4$connected components, and the vertex set of each connected component is $\lbrace 1,2\rbrace,\lbrace 3\rbrace,\lbrace 4\rbrace,\lbrace 5\rbrace$. The minimum distance between different connected components is $2$, and edges are added between vertices $2$and $4$and between vertices $3$and $5$. Output $2$.
</li>

<li>
For the $6$th query, vertices $2$and $5$are not connected, so output `No`.
</li>

<li>
For the $7$th query, there are $2$connected components, and the vertex set of each connected component is $\lbrace 1,2,4\rbrace,\lbrace 3,5\rbrace$. The minimum distance between different connected components is $3$, and an edge is added between vertices $1$and $5$. Output $3$.
</li>

<li>
For the $8$th query, vertices $2$and $5$are connected, so output `Yes`.
</li>

<li>
For the $9$th query, there is $1$connected component, so output $-1$.
</li>

<li>
For the $10$th query, add vertex $6$at coordinates $(2,2)$.
</li>

<li>
For the $11$th query, there are $2$connected components, and the vertex set of each connected component is $\lbrace 1,2,3,4,5\rbrace,\lbrace  6\rbrace$. The minimum distance between different connected components is $0$, and an edge is added between vertices $4$and $6$. Output $0$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
