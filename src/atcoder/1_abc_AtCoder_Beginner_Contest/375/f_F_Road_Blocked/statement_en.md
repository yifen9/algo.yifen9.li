
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
In the nation of AtCoder, there are $N$cities numbered $1$to $N$, and $M$roads numbered $1$to $M$.

Road $i$connects cities $A_i$and $B_i$bidirectionally and has a length of $C_i$.
</p>

<p>
You are given $Q$queries to process in order. The queries are of the following two types.
</p>

<ul>

<li>
`1 i`: Road $i$becomes closed.
</li>

<li>
`2 x y`: Print the shortest distance from city $x$to city $y$, using only roads that are not closed. If city $y$cannot be reached from city $x$, print `-1`instead.
</li>

</ul>

<p>
It is guaranteed that each test case contains at most $300$queries of the first type.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 300$
</li>

<li>
$0 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
All pairs $(A_i, B_i)$are distinct.
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
In the queries of the first type, $1 \leq i \leq M$.
</li>

<li>
The road given in a query of the first type is not already closed at that time.
</li>

<li>
The number of queries of the first type is at most $300$.
</li>

<li>
In the queries of the second type, $1 \leq x < y \leq N$.
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

$N$$M$$Q$$A_1$$B_1$$C_1$$\vdots$$A_M$$B_M$$C_M$$\mathrm{query}_1$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each query is in one of the following two formats:
</p>

<div>

1 $i$
</div>

<div>

2 $x$$y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Process the queries in order.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3 5
1 2 5
1 3 10
2 3 6
2 1 3
1 2
2 1 3
1 1
2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10
11
-1

</div>

<ul>

<li>
In the first query, print the shortest distance from city $1$to city $3$, which is $10$.
</li>

<li>
In the second query, road $2$becomes closed.
</li>

<li>
In the third query, print the shortest distance from city $1$to city $3$, which is $11$.
</li>

<li>
In the fourth query, road $1$becomes closed.
</li>

<li>
In the fifth query, city $3$cannot be reached from city $1$, so print `-1`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 6 6
2 3 1
2 4 1
3 4 1
1 2 1
1 3 1
1 4 1
1 4
1 5
1 6
2 1 2
2 1 3
2 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1
-1
-1

</div>

</section>

</div>

</span>

</span>

</div>
