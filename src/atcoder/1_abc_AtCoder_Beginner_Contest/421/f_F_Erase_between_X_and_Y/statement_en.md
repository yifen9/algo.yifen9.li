
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
There is a sequence $A$.
Initially, $A=(0)$.
(That is, $A$is a sequence of length $1$containing $0$as its only element).
</p>

<p>
You are given $Q$queries to process in order.
The $i$-th query $(1\leq i\leq Q)$has one of the following forms:
</p>

<ul>

<li>
`1 x`: Insert $i$immediately after the location where $x$appears in $A$.
Specifically, let $A_j$be the $j$-th element of the current $A$and $n$be the length of $A$. For $p$such that $A_p=x$, update $A$to $(A_1,\dots,A_p,i,A_{p+1},\dots,A_n)$.
It is guaranteed that $A$contains $x$immediately before processing this query.
</li>

<li>
`2 x y`: Remove all elements between $x$and $y$in $A$, and output the sum of the values of the removed elements.
Specifically, let $A_j$be the $j$-th element of the current $A$and $n$be the length of $A$. For $p$and $q$such that $A_p=x$and $A_q=y$, output $A_{\min(p,q)+1} + \dots + A_{\max(p,q)-1}$and
update $A$to $(A_1,\dots,A_{\min(p,q)},A_{\max(p,q)},\dots,A_n)$.
It is guaranteed that $A$contains both $x$and $y$immediately before processing this query.
</li>

</ul>

<p>
Note that for any sequence of queries, the same value never appears multiple times in $A$during the process of handling queries, and thus the position where a value appears in $A$is unique (if it exists).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq Q \leq 5\times 10^5$
</li>

<li>
For the $i$-th query:
<ul>

<li>
If it is a type $1$query:
<ul>

<li>
$0\leq x < i$
</li>

<li>
$A$contains $x$immediately before processing the query.
</li>

</ul>

</li>

<li>
If it is a type $2$query:
<ul>

<li>
$0\leq x < y < i$
</li>

<li>
$A$contains both $x$and $y$immediately before processing the query.
</li>

</ul>

</li>

</ul>

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

$Q$$\text{query}_{1}$$\text{query}_{2}$$\vdots$$\text{query}_{Q}$
</div>

<p>
Here, $\text{query}_{i}$represents the $i$-th query and is given in one of the following forms:
</p>

<div>

1 $x$
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
Let $q$be the number of type $2$queries. Output $q$lines.
The $i$-th line should contain the value to be output for the $i$-th type $2$query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 0
1 1
1 0
2 2 3
1 2
2 0 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
5

</div>

<p>
Initially, $A=(0)$.
</p>

<ul>

<li>
$1$st query: Insert $1$immediately after $0$. $A$becomes $(0,1)$.
</li>

<li>
$2$nd query: Insert $2$immediately after $1$. $A$becomes $(0,1,2)$.
</li>

<li>
$3$rd query: Insert $3$immediately after $0$. $A$becomes $(0,3,1,2)$.
</li>

<li>
$4$th query: Remove the elements between $2$and $3$, namely $1$, and output the sum of the removed values, which is $1$. $A$becomes $(0,3,2)$.
</li>

<li>
$5$th query: Insert $5$immediately after $2$. $A$becomes $(0,3,2,5)$.
</li>

<li>
$6$th query: Remove the elements between $0$and $5$, namely $3,2$, and output the sum of the removed values, which is $5$. $A$becomes $(0,5)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 0
2 0 1

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
In the $2$nd query, we remove all elements between $0$and $1$, but there are actually no such elements, so no elements are removed and the output value is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 0
1 1
2 0 2
2 0 2
1 0
1 5
2 0 5
2 2 6
1 6
1 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
0
0
0

</div>

</section>

</div>

</span>

</span>

</div>
