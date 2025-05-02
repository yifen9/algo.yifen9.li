
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have an empty bag.
You are given $Q$queries, which must be processed in order.
</p>

<p>
There are three types of queries.
</p>

<ul>

<li>
`1 x`: Put one ball with the integer $x$written on it into the bag.
</li>

<li>
`2 x`: Remove one ball with the integer $x$written on it from the bag and discard it. It is guaranteed that the bag has a ball with the integer $x$written on it when this query is given.
</li>

<li>
`3`: Print the number of different integers written on the balls in the bag.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 2 \times 10^{5}$
</li>

<li>
$1 \leq x \leq 10^{6}$
</li>

<li>
When a query of the second type is given, the bag has a ball with the integer $x$written on it.
</li>

<li>
There is at least one query of the third type.
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

$Q$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
The $i$-th query $\text{query}_i$is given in one of the following three formats:
</p>

<div>

$1$$x$
</div>

<div>

$2$$x$
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
If there are $K$queries of the third type, print $K$lines.
The $i$-th line $(1 \leq i \leq K)$should contain the answer to the $i$-th query of the third type.
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
1 3
1 1
1 4
3
2 1
3
1 5
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
2
3

</div>

<p>
Initially, the bag is empty.
</p>

<p>
For the first query `1 3`, a ball with the integer $3$written on it enters the bag.
</p>

<p>
For the second query `1 1`, a ball with the integer $1$written on it enters the bag.
</p>

<p>
For the third query `1 4`, a ball with the integer $4$written on it enters the bag.
</p>

<p>
For the fourth query `3`, the bag has balls with the integers $1, 3, 4$, so print $3$.
</p>

<p>
For the fifth query `2 1`, a ball with the integer $1$written on it is removed from the bag.
</p>

<p>
For the sixth query `3`, the bag has balls with the integers $3, 4$, so print $2$.
</p>

<p>
For the seventh query `1 5`, a ball with the integer $5$written on it enters the bag.
</p>

<p>
For the eighth query `3`, the bag has balls with the integers $3, 4, 5$, so print $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
1 2
1 2
3
2 2
1 4
1 4
2 2
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
1

</div>

</section>

</div>

</span>

</span>

</div>
