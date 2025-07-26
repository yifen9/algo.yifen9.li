
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
AtCoder Country has $N$cities numbered from $1$to $N$, $M$roads, and $K$airports.
</p>

<p>
The $i$-th road connects cities $A_i$and $B_i$bidirectionally and takes $C_i$hours to travel.
There are airports in cities $D_1,\ldots,D_K$, and you can travel between cities with airports in $T$hours.
</p>

<p>
Process $Q$queries in order. Each query is one of the following three types:
</p>

<ul>

<li>
`1 x y t`: A road connecting cities $x$and $y$bidirectionally in $t$hours is built.
</li>

<li>
`2 x`: An airport is built in city $x$.
</li>

<li>
`3`: Let $f(x,y)$be the smallest number of hours needed to reach city $y$from city $x$using roads and airports if reachable, and $0$if unreachable. Find $\sum_{x=1}^{N}\sum_{y=1}^{N}f(x,y)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 500$
</li>

<li>
$0 \leq M \leq 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
$0 \leq K \leq N$
</li>

<li>
$1 \leq T \leq 10^9$
</li>

<li>
$1 \leq D_1 < \dots < D_K \leq N$
</li>

<li>
$1 \leq Q \leq 1000$
</li>

<li>
For type $1$queries: $1\leq x < y \leq N$, $1 \leq t \leq 10^9$.
</li>

<li>
For type $2$queries: $1 \leq x \leq N$.
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

$N$$M$$A_1$$B_1$$C_1$$\vdots$$A_M$$B_M$$C_M$$K$$T$$D_1$$\dots$$D_K$$Q$$\mathrm{Query}_1$$\vdots$$\mathrm{Query}_Q$
</div>

<p>
$\mathrm{Query}_i$represents the $i$-th query, whose format and meaning are as given in the problem statement.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answers to type $3$queries in order, separated by newlines.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1
1 2 10
2 100
1 3
5
3
1 2 3 60
3
2 4
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

440
280
900

</div>

<p>
AtCoder Country has four cities. Initially, there is a road connecting cities $1$and $2$in $10$hours, and airports connecting cities $1$and $3$in $100$hours.
</p>

<ul>

<li>
Initially, $f(1,2)=f(2,1)=10$, $f(1,3)=f(3,1)=100$, $f(2,3)=f(3,2)=110$, and others are $0$, so $\sum_{x=1}^{N}\sum_{y=1}^{N}f(x,y)=440$.
</li>

<li>
A new road connecting cities $2$and $3$in $60$hours is built.
</li>

<li>
$f(1,2)=f(2,1)=10$, $f(1,3)=f(3,1)=70$, $f(2,3)=f(3,2)=60$, and others are $0$, so $\sum_{x=1}^{N}\sum_{y=1}^{N}f(x,y)=280$.
</li>

<li>
A new airport is built in city $4$.
</li>

<li>
$f(1,2)=f(2,1)=10$, $f(1,3)=f(3,1)=70$, $f(1,4)=f(4,1)=100$, $f(2,3)=f(3,2)=60$, $f(2,4)=f(4,2)=110$, $f(3,4)=f(4,3)=100$, and others are $0$, so $\sum_{x=1}^{N}\sum_{y=1}^{N}f(x,y)=900$.
</li>

</ul>

<p>
Multiple roads may exist between some pair of cities.  Also, a city may have multiple airports.
</p>

</section>

</div>

</span>

</span>

</div>
