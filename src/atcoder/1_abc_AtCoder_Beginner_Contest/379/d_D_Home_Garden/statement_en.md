
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
Takahashi has $10^{100}$flower pots. Initially, he is not growing any plants.
</p>

<p>
You are given $Q$queries to process in order.
</p>

<p>
There are three types of queries as follows.
</p>

<ul>

<li>
`1`: Prepare one empty flower pot and put a plant in it. Here, the plant's height is $0$.
</li>

<li>
`2 T`: Wait for $T$days. During this time, the height of every existing plants increases by $T$.
</li>

<li>
`3 H`: Harvest all plants with a height of at least $H$, and output the number of plants harvested. The harvested plants are removed from their flower pots.
</li>

</ul>

<p>
Assume that performing queries of the first and third types takes zero time.
</p>

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
$1 \leq T,H \leq 10^{9}$
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
Each query is given in one of the following formats:
</p>

<div>

$1$
</div>

<div>

$2$$T$
</div>

<div>

$3$$H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let there be $K$queries of the third type, and print $K$lines.
The $i$-th line ($1 \leq i \leq K$) should contain the answer to the $i$-th query of type $3$.
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
1
2 15
1
3 10
2 20
3 20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
1

</div>

<p>
Queries are processed in the following order:
</p>

<ul>

<li>
In the first query, a plant of height $0$is planted.
</li>

<li>
In the second query, the height of the plant increases to $15$.
</li>

<li>
In the third query, another plant of height $0$is planted. Now there is one plant of height $15$and one plant of height $0$.
</li>

<li>
In the fourth query, all plants with height at least $10$are harvested. Here, one plant of height $15$gets harvested, and one plant of height $0$remains. Since one plant was harvested, print $1$on the first line.
</li>

<li>
In the fifth query, the height of the remaining plant increases to $20$.
</li>

<li>
In the sixth query, all plants with height at least $20$are harvested. Here, one plant of height $20$gets harvested. Thus, print $1$on the second line.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

15
1
1
2 226069413
3 1
1
1
2 214168203
1
3 214168203
1
1
1
2 314506461
2 245642315
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2
2
4

</div>

</section>

</div>

</span>

</span>

</div>
