
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
There are $N$buildings numbered $1$to $N$on a number line.

Building $i$is at coordinate $X_i$and has height $H_i$. The size in directions other than height is negligible.
</p>

<p>
From a point $P$with coordinate $x$and height $h$, building $i$is considered visible if there exists a point $Q$on building $i$such that the line segment $PQ$does not intersect with any other building.
</p>

<p>
Find the maximum height at coordinate $0$from which it is not possible to see all buildings. Height must be non-negative; if it is possible to see all buildings at height $0$at coordinate $0$, report `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq X_1 < \dots < X_N \leq 10^9$
</li>

<li>
$1 \leq H_i \leq 10^9$
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

$N$$X_1$$H_1$$\vdots$$X_N$$H_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to see all buildings from coordinate $0$and height $0$, print `-1`. Otherwise, print the maximum height at coordinate $0$from which it is not possible to see all buildings. Answers with an absolute or relative error of at most $10^{-9}$from the true answer will be considered correct.
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
3 2
5 4
7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1.500000000000000000

</div>

<p>
From coordinate $0$and height $1.5$, building $3$cannot be seen. If the height is even slightly greater than $1.5$, all buildings including building $3$can be seen. Thus, the answer is $1.5$.
</p>

<p>

<img src="https://img.atcoder.jp/abc385/b4893ffdfb77528d90f134bd819b775d.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 1
2 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
Note that `-1.000`or similar outputs would be considered incorrect.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 1
2 2
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0.000000000000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4
10 10
17 5
20 100
27 270

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

17.142857142857142350

</div>

</section>

</div>

</span>

</span>

</div>
