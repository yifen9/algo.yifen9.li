
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
You are given sequences of length $N$, $A=(A_1,A_2,\ldots,A_N)$and $B=(B_1,B_2,\ldots,B_N)$.

You are also given $Q$queries to process in order.
</p>

<p>
There are three types of queries:
</p>

<ul>

<li>
`1 l r x`: Add $x$to each of $A_l, A_{l+1}, \ldots, A_r$.
</li>

<li>
`2 l r x`: Add $x$to each of $B_l, B_{l+1}, \ldots, B_r$.
</li>

<li>
`3 l r`: Print the remainder of $\displaystyle\sum_{i=l}^r (A_i\times B_i)$when divided by $998244353$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N,Q\leq 2\times 10^5$
</li>

<li>
$0\leq A_i,B_i\leq 10^9$
</li>

<li>
$1\leq l\leq r\leq N$
</li>

<li>
$1\leq x\leq 10^9$
</li>

<li>
All input values are integers.
</li>

<li>
There is at least one query of the third type.
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
The input is given from Standard Input in the following format. Here, $\mathrm{query}_i$$(1\leq i\leq Q)$is the $i$-th query to be processed.
</p>

<div>

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$\mathrm{query}_1$$\mathrm{query}_2$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each query is given in one of the following formats:
</p>

<div>

$1$$l$$r$$x$
</div>

<div>

$2$$l$$r$$x$
</div>

<div>

$3$$l$$r$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there are $K$queries of the third type, print $K$lines.

The $i$-th line ($1\leq i\leq K$) should contain the output for the $i$-th query of the third type.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 6
1 3 5 6 8
3 1 2 1 2
3 1 3
1 2 5 3
3 1 3
1 1 3 1
2 5 5 2
3 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16
25
84

</div>

<p>
Initially, $A=(1,3,5,6,8)$and $B=(3,1,2,1,2)$. The queries are processed in the following order:
</p>

<ul>

<li>
For the first query, print $(1\times 3)+(3\times 1)+(5\times 2)=16$modulo $998244353$, which is $16$.
</li>

<li>
For the second query, add $3$to $A_2,A_3,A_4,A_5$. Now $A=(1,6,8,9,11)$.
</li>

<li>
For the third query, print $(1\times 3)+(6\times 1)+(8\times 2)=25$modulo $998244353$, which is $25$.
</li>

<li>
For the fourth query, add $1$to $A_1,A_2,A_3$. Now $A=(2,7,9,9,11)$.
</li>

<li>
For the fifth query, add $2$to $B_5$. Now $B=(3,1,2,1,4)$.
</li>

<li>
For the sixth query, print $(2\times 3)+(7\times 1)+(9\times 2)+(9\times 1)+(11\times 4)=84$modulo $998244353$, which is $84$.
</li>

</ul>

<p>
Thus, the first, second, and third lines should contain $16$, $25$, and $84$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3
1000000000 1000000000
1000000000 1000000000
3 1 1
1 2 2 1000000000
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

716070898
151723988

</div>

<p>
Make sure to print the sum modulo $998244353$for the third type of query.
</p>

</section>

</div>

</span>

</span>

</div>
