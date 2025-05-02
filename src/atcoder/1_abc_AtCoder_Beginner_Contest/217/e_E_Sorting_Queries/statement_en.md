
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
We have an empty sequence $A$. You will be given $Q$queries, which should be processed in the order they are given.
Each query is of one of the three kinds below:
</p>

<ul>

<li>
`1 x`: Append $x$to the end of $A$.
</li>

<li>
`2`: Print the element at the beginning of $A$. Then, delete that element. It is guaranteed that $A$will not empty when this query is given.
</li>

<li>
`3`: Sort $A$in ascending order.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$0 \leq x \leq 10^9$
</li>

<li>
$A$will not be empty when a query `2`is given.
</li>

<li>
All values in input are integers.
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
Input is given from Standard Input in the following format:
</p>

<div>

$Q$$\mathrm{query} 1$$\mathrm{query} 2$$\vdots$$\mathrm{query} Q$
</div>

<p>
The $i$-th query, $\mathrm{query} i$, begins with the kind of query $c_i$($1$, $2$, or $3$).
If $c_i = 1$, the line additionally has an integer $x$.
</p>

<p>
In other words, each query is in one of the three formats below.
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
Print $q$lines, where $q$is the number of queries with $c_i = 2$.

The $j$-th line $(1 \leq j \leq q)$should contain the response for the $j$-th such query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
1 4
1 3
1 2
1 1
3
2
1 0
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2

</div>

<p>
The $i$-th line below shows the contents of $A$after the $i$-th query is processed in Sample Input $1$.
</p>

<ul>

<li>
$(4)$
</li>

<li>
$(4, 3)$
</li>

<li>
$(4, 3, 2)$
</li>

<li>
$(4, 3, 2, 1)$
</li>

<li>
$(1, 2, 3, 4)$
</li>

<li>
$(2, 3, 4)$
</li>

<li>
$(2, 3, 4, 0)$
</li>

<li>
$(3, 4, 0)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
1 5
1 5
1 3
2
3
2
1 6
3
2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5
3
5

</div>

<p>
The $i$-th line below shows the contents of $A$after the $i$-th query is processed in Sample Input $2$.
</p>

<ul>

<li>
$(5)$
</li>

<li>
$(5, 5)$
</li>

<li>
$(5, 5, 3)$
</li>

<li>
$(5, 3)$
</li>

<li>
$(3, 5)$
</li>

<li>
$(5)$
</li>

<li>
$(5, 6)$
</li>

<li>
$(5, 6)$
</li>

<li>
$(6)$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
