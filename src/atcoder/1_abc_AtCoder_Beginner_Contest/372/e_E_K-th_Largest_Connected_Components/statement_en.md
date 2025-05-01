
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an undirected graph with $N$vertices and $0$edges. The vertices are numbered $1$to $N$.
</p>

<p>
You are given $Q$queries to process in order. Each query is of one of the following two types:
</p>

<ul>

<li>
Type $1$: Given in the format `1 u v`. Add an edge between vertices $u$and $v$.
</li>

<li>
Type $2$: Given in the format `2 v k`. Print the $k$-th largest vertex number among the vertices connected to vertex $v$. If there are fewer than $k$vertices connected to $v$, print `-1`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, Q \leq 2 \times 10^5$
</li>

<li>
In a Type $1$query, $1 \leq u < v \leq N$.
</li>

<li>
In a Type $2$query, $1 \leq v \leq N$, $1 \leq k \leq 10$.
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

$N$$Q$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Here, $\mathrm{query}_i$is the $i$-th query and is given in one of the following formats:
</p>

<div>

$1$$u$$v$
</div>

<div>

$2$$v$$k$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $q$be the number of Type $2$queries. Print $q$lines.
The $i$-th line should contain the answer to the $i$-th Type $2$query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 10
1 1 2
2 1 1
2 1 2
2 1 3
1 1 3
1 2 3
1 3 4
2 1 1
2 1 3
2 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1
-1
4
2
-1

</div>

<ul>

<li>
In the first query, an edge is added between vertices $1$and $2$.
</li>

<li>
In the second query, two vertices are connected to vertex $1$: $1$and $2$. Among them, the $1$-st largest vertex number is $2$, which should be printed.
</li>

<li>
In the third query, two vertices are connected to vertex $1$: $1$and $2$. Among them, the $2$-nd largest vertex number is $1$, which should be printed.
</li>

<li>
In the fourth query, two vertices are connected to vertex $1$: $1$and $2$, which is fewer than $3$, so print `-1`.
</li>

<li>
In the fifth query, an edge is added between vertices $1$and $3$.
</li>

<li>
In the sixth query, an edge is added between vertices $2$and $3$.
</li>

<li>
In the seventh query, an edge is added between vertices $3$and $4$.
</li>

<li>
In the eighth query, four vertices are connected to vertex $1$: $1,2,3,4$. Among them, the $1$-st largest vertex number is $4$, which should be printed.
</li>

<li>
In the ninth query, four vertices are connected to vertex $1$: $1,2,3,4$. Among them, the $3$-rd largest vertex number is $2$, which should be printed.
</li>

<li>
In the tenth query, four vertices are connected to vertex $1$: $1,2,3,4$, which is fewer than $5$, so print `-1`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 20
1 3 4
1 3 5
2 1 1
2 3 1
1 1 5
2 6 9
2 1 3
2 6 1
1 4 6
2 2 1
2 6 2
2 4 7
1 1 4
2 6 2
2 3 4
1 2 5
2 4 1
1 1 6
2 3 3
2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
5
-1
3
6
2
5
-1
5
3
6
4
4

</div>

</section>

</div>

</span>

</span>

</div>
