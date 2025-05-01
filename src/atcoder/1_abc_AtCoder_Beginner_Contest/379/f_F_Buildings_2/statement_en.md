
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
There are $N$buildings, building $1$, building $2$, $\ldots$, building $N$, arranged in this order in a straight line from west to east. Building $1$is the westernmost, and building $N$is the easternmost. The height of building $i\ (1\leq i\leq N)$is $H_i$.
</p>

<p>
For a pair of integers $(i,j)\ (1\leq i\lt j\leq N)$, building $j$can be seen from building $i$if the following condition is satisfied.
</p>

<ul>

<li>
There is no building taller than building $j$between buildings $i$and $j$. In other words, there is no integer $k\ (i\lt k\lt j)$such that $H_k > H_j$.
</li>

</ul>

<p>
You are given $Q$queries. In the $i$-th query, given a pair of integers $(l_i,r_i)\ (l_i\lt r_i)$, find the number of buildings to the east of building $r_i$(that is, buildings $r_i + 1$, $r_i + 2$, $\ldots$, $N$) that can be seen from both buildings $l_i$and $r_i$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq H_i \leq N$
</li>

<li>
$H_i\neq H_j\ (i\neq j)$
</li>

<li>
$1 \leq l_i < r_i \leq N$
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

$N$$Q$$H_1$$H_2$$\ldots$$H_N$$l_1$$r_1$$l_2$$r_2$$\vdots$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line ($1 \leq i \leq Q$) should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
2 1 4 3 5
1 2
3 5
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0
1

</div>

<ul>

<li>
For the first query, among the buildings to the east of building $2$, buildings $3$and $5$can be seen from both buildings $1$and $2$, so the answer is $2$.
</li>

<li>
For the second query, there are no buildings to the east of building $5$.
</li>

<li>
For the third query, among the buildings to the east of building $4$, building $5$can be seen from both buildings $1$and $4$, so the answer is $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10
2 1 5 3 4 6 9 8 7 10
3 9
2 5
4 8
5 6
3 8
2 10
7 8
6 7
8 10
4 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
3
1
2
1
0
1
1
0
0

</div>

</section>

</div>

</span>

</span>

</div>
