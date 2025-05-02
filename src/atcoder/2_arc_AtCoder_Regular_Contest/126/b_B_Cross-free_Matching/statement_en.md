
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
In the coordinate plane, we have $2N$vertices whose $x$-coordinates are $1, 2, \ldots, N$and whose $y$-coordinates are $0$or $1$: $(1, 0),\ldots, (N,0), (1,1), \ldots, (N,1)$.
There are $M$segments that connect two of these vertices: the $i$-th segment connects $(a_i, 0)$and $(b_i, 1)$.
</p>

<p>
Consider choosing $K$of these $M$segments so that no two chosen segments contain the same point. Here, we consider both endpoints of a segment to be contained in that segment. Find the maximum possible value of $K$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N, M \leq 2\times 10^5$
</li>

<li>
$1\leq a_i, b_i\leq N$
</li>

<li>
$a_i\neq a_j$or $b_i\neq b_j$, if $i\neq j$.
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

$N$$M$$a_1$$b_1$$\vdots$$a_M$$b_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible value of $K$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2
2 3
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
One optimal solution is to choose the first and second segments.
</p>

<p>
The first and third segments, for example, contain the same point $\left(\frac53, \frac23\right)$, so we cannot choose them both.
</p>

<p>

<img src="https://img.atcoder.jp/arc126/3e4cb12392855ea49b7ed0b643ebd370.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 5
1 1
2 1
2 2
3 2
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
One optimal solution is to choose the first, third, and fifth segments.
</p>

<p>
The first and second segments, for example, contain the same point $(1, 1)$, so we cannot choose them both.
</p>

<p>

<img src="https://img.atcoder.jp/arc126/416681cace776c87fac353e0acb9c4a1.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 5
1 7
7 1
3 4
2 6
5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>

<img src="https://img.atcoder.jp/arc126/2436c39ccc0fa35fc57d35647bce9f08.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
