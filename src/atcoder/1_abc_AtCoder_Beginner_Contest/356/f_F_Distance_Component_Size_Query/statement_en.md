
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $K$. For a set $S$that is initially empty, process $Q$queries of the following two types in order:
</p>

<ul>

<li>
`1 x`: An integer $x$is given. If $x$is in $S$, remove $x$from $S$. Otherwise, add $x$to $S$.
</li>

<li>
`2 x`: An integer $x$that is in $S$is given. Consider a graph where the vertices are the numbers in $S$, and there is an edge between two numbers if and only if the absolute difference between them is at most $K$. Print the count of vertices in the connected component that contains $x$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$0 \leq K \leq 10^{18}$
</li>

<li>
For each query, $1 \leq x \leq 10^{18}$.
</li>

<li>
For each query of the second type, the given $x$is in $S$at that point.
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

$Q$$K$$\mathrm{query}_1$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each query is given in the following format:
</p>

<div>

$1$$x$
</div>

<div>

$2$$x$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Process the queries.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 5
1 3
1 10
2 3
1 7
2 3
1 10
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
3
2

</div>

<p>
The query processing proceeds as follows:
</p>

<ul>

<li>
In the first query, $3$is added to $S$, resulting in $S=\{3\}$.
</li>

<li>
In the second query, $10$is added to $S$, resulting in $S=\{3,10\}$.
</li>

<li>
In the third query, consider a graph with vertices $3$and $10$and no edges. The connected component containing $3$has a size of $1$, so print $1$.
</li>

<li>
In the fourth query, $7$is added to $S$, resulting in $S=\{3,7,10\}$.
</li>

<li>
In the fifth query, consider a graph with vertices $3$, $7$, and $10$, with edges between $3$and $7$, and $7$and $10$. The connected component containing $3$has a size of $3$, so print $3$.
</li>

<li>
In the sixth query, $10$is removed from $S$, resulting in $S=\{3,7\}$.
</li>

<li>
In the seventh query, consider a graph with vertices $3$and $7$, with an edge between them. The connected component containing $3$has a size of $2$, so print $2$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11 1000000000000000000
1 1
1 100
1 10000
1 1000000
1 100000000
1 10000000000
1 1000000000000
1 100000000000000
1 10000000000000000
1 1000000000000000000
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 0
1 1
1 2
2 1
1 1
1 2
1 1
1 2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
1

</div>

</section>

</div>

</span>

</span>

</div>
