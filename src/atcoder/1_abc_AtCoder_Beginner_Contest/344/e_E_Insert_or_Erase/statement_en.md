
<div>

<span>

<span>

<p>
Score: $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A=(A_1,\ldots,A_N)$of length $N$. The elements of $A$are distinct.
</p>

<p>
Process $Q$queries in the order they are given. Each query is of one of the following two types:
</p>

<ul>

<li>
`1 x y`: Insert $y$immediately after the element $x$in $A$. It is guaranteed that $x$exists in $A$when this query is given.
</li>

<li>
`2 x`: Remove the element $x$from $A$. It is guaranteed that $x$exists in $A$when this query is given.
</li>

</ul>

<p>
It is guaranteed that after processing each query, $A$will not be empty, and its elements will be distinct.
</p>

<p>
Print $A$after processing all the queries.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$A_i \neq A_j$
</li>

<li>
For queries of the first type, $1 \leq x,y \leq 10^9$.
</li>

<li>
When a query of the first type is given, $x$exists in $A$.
</li>

<li>
For queries of the second type, $1 \leq x \leq 10^9$.
</li>

<li>
When a query of the second type is given, $x$exists in $A$.
</li>

<li>
After processing each query, $A$is not empty, and its elements are distinct.
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

$N$$A_1$$\ldots$$A_N$$Q$$\mathrm{Query}_1$$\vdots$$\mathrm{Query}_Q$
</div>

<p>
Here, $\mathrm{Query}_i$represents the $i$-th query and is given in one of the following formats:
</p>

<div>

$1$$x$$y$
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
Let $A=(A_1,\ldots,A_K)$be the sequence after processing all the queries. Print $A_1,\ldots,A_K$in this order, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
2 1 4 3
4
2 1
1 4 5
2 2
1 5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 5 1 3

</div>

<p>
The queries are processed as follows:
</p>

<ul>

<li>
Initially, $A=(2,1,4,3)$.
</li>

<li>
The first query removes $1$, making $A=(2,4,3)$.
</li>

<li>
The second query inserts $5$immediately after $4$, making $A=(2,4,5,3)$.
</li>

<li>
The third query removes $2$, making $A=(4,5,3)$.
</li>

<li>
The fourth query inserts $1$immediately after $5$, making $A=(4,5,1,3)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
3 1 4 5 9 2
7
2 5
1 3 5
1 9 7
2 9
2 3
1 2 3
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5 1 7 2 3

</div>

</section>

</div>

</span>

</span>

</div>
