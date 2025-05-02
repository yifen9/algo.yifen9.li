
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a string $S$. Initially, $S=$`1`.

Process $Q$queries in the following formats in order.
</p>

<ul>

<li>
`1 x`: Append a digit $x$at the end of $S$.
</li>

<li>
`2`: Delete the digit at the beginning of $S$.
</li>

<li>
`3`: Print the number represented by $S$in decimal, modulo $998244353$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 6 \times 10^5$
</li>

<li>
For each query in the first format, $x \in \{1,2,3,4,5,6,7,8,9\}$.
</li>

<li>
A query in the second format is given only if $S$has a length of $2$or greater.
</li>

<li>
There is at least one query in the third format.
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

$Q$$\mathrm{query}_1$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Here, $\mathrm{query}_i$denotes the $i$-th query, which is in one of the following formats:
</p>

<div>

$1$$x$
</div>

<div>

$2$
</div>

<div>

$3$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $q$lines, where $q$is the number of queries in the third format. The $i$-th line $(1 \leq i \leq q)$should correspond to the $i$-th query in the third format.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
3
1 2
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
12

</div>

<p>
In the first query, $S$is `1`, so you should print $1$modulo $998244353$, that is, $1$.

In the second query, $S$becomes `12`.

In the third query, $S$is `12`, so you should print $12$modulo $998244353$, that is, $12$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 5
2
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11
1 9
1 9
1 8
1 2
1 4
1 4
1 3
1 5
1 3
2
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Be sure to print numbers modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
