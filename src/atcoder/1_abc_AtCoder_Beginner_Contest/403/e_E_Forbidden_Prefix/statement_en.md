
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
There are two multisets of strings, $X$and $Y$, both initially empty.
</p>

<p>
You are given $Q$queries to process in order. In the $i$-th query, you receive an integer $T_i$and a string $S_i$. If $T_i=1$, insert $S_i$into $X$; if $T_i=2$, insert $S_i$into $Y$.
</p>

<p>
After processing each query, print this value:
</p>

<ul>

<li>
the number of strings in $Y$that have no element of $X$as a prefix.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$Q$is an integer between $1$and $2 \times 10^5$, inclusive.
</li>

<li>
$T_i \in \{1,2\}$
</li>

<li>
Each $S_i$is a string of length between $1$and $5\times 10^5$, inclusive, consisting of lowercase English letters.  
</li>

<li>
$\displaystyle \sum_{i=1}^Q |S_i| \leq 5 \times 10^5$
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

$Q$$T_1\ S_1$$T_2\ S_2$$\vdots$$T_Q\ S_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line $(1 \leq i \leq Q)$should contain the count after processing the $i$-th query.
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
1 at
2 watcoder
2 atcoder
1 wa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
1
0

</div>

<p>
The counts after processing the queries for $i=1,2,3,4$are as follows.
</p>

<ul>

<li>
$i=1$: $Y$is empty, so the count is $0$.  
</li>

<li>
$i=2$: `watcoder`has no element of $X$as a prefix, so the count is $1$.  
</li>

<li>
$i=3$: `watcoder`has no element of $X$as a prefix, while `atcoder`has `at`as a prefix, so the count is $1$.
</li>

<li>
$i=4$: `watcoder`has `wa`as a prefix, and `atcoder`has `at`as a prefix, so the count is $0$.  
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 w
1 avko
2 atcoder
1 bzginn
2 beginner
1 atco
2 contest
1 ntxcdg
1 atc
1 contest

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
0
1
1
2
1
2
2
2
1

</div>

</section>

</div>

</span>

</span>

</div>
