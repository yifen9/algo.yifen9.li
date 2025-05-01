
<div>

<span>

<span>

<p>
Score: $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A = (A_1, A_2, \ldots, A_N)$of length $N$.
</p>

<p>
Process $Q$queries in the order they are given. Each query is of one of the following two types:
</p>

<ul>

<li>
Type $1$: Given in the form `1 p x`. Change the value of $A_p$to $x$.
</li>

<li>
Type $2$: Given in the form `2 l r`. print the 
<strong>
number of occurrences
</strong>
of the second largest value in $(A_l, A_{l+1}, \ldots, A_r)$. More precisely, print the number of integers $i$satisfying $l \leq i \leq r$such that there is exactly one distinct value greater than $A_i$among $A_l, A_{l+1}, \ldots, A_r$.
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
$1 \leq A_i \leq 10^9$
</li>

<li>
For type-$1$queries, $1 \leq p \leq N$.
</li>

<li>
For type-$1$queries, $1 \leq x \leq 10^9$.
</li>

<li>
For type-$2$queries, $1 \leq l \leq r \leq N$.
</li>

<li>
There is at least one type-$2$query.
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

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$\text{query}_{1}$$\vdots$$\text{query}_{Q}$
</div>

<p>
Here, $\text{query}_{i}$is the $i$-th query and given in one of the following formats:
</p>

<div>

$1$$p$$x$
</div>

<div>

$2$$l$$r$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $q$be the number of type-$2$queries. Print $q$lines.
The $i$-th line should contain the response to the $i$-th type-$2$query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4
3 3 1 4 5
2 1 3
2 5 5
1 3 3
2 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
0
2

</div>

<p>
Initially, $A = (3, 3, 1, 4, 5)$.
</p>

<p>
For the first query, the second largest value in $(3, 3, 1)$is $1$, which appears once in $3, 3, 1$, so print $1$.
</p>

<p>
For the second query, there is no second largest value in $(5)$, so print $0$.
</p>

<p>
The third query makes $A = (3, 3, 3, 4, 5)$.
</p>

<p>
For the fourth query, the second largest value in $(3, 3, 4)$, is $3$, which appears twice in $3, 3, 4$, so print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
1000000000
2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 9
2 4 4 3 9 1 1 2
1 5 4
2 7 7
2 2 6
1 4 4
2 2 5
2 2 7
1 1 1
1 8 1
2 1 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
1
0
2
4

</div>

</section>

</div>

</span>

</span>

</div>
