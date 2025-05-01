
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$stones placed on a $2$-dimensional plane. The $i$-th stone is located at coordinates $(X_i, Y_i)$. All stones are located at lattice points in the first quadrant (including the axes).
</p>

<p>
Count the number of lattice points $(x, y)$where no stone is placed and it is 
<strong>
impossible
</strong>
to reach $(-1, -1)$from $(x, y)$by repeatedly moving up, down, left, or right by $1$without passing through coordinates where a stone is placed.
</p>

<p>
More precisely, count the number of lattice points $(x, y)$where no stone is placed, and there does 
<strong>
not
</strong>
exist a finite sequence of integer pairs $(x_0, y_0), \ldots, (x_k, y_k)$that satisfies all of the following four conditions:
</p>

<ul>

<li>
$(x_0, y_0) = (x, y)$.
</li>

<li>
$(x_k, y_k) = (-1, -1)$.
</li>

<li>
$|x_i - x_{i+1}| + |y_i - y_{i+1}| = 1$for all $0 \leq i < k$.
</li>

<li>
There is no stone at $(x_i, y_i)$for all $0 \leq i \leq k$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq X_i, Y_i \leq 2 \times 10^5$
</li>

<li>
The pairs $(X_i, Y_i)$are distinct.
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

$N$$X_1$$Y_1$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of lattice points that satisfy the conditions.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 0
0 1
2 3
1 2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
It is impossible to reach $(-1, -1)$from $(1, 1)$.
</p>

<p>

<img src="https://img.atcoder.jp/abc361/77ce335c7ebd31af0860ce2aa43ae32a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There may be cases where no stones are placed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

22
0 1
0 2
0 3
1 0
1 4
2 0
2 2
2 4
3 0
3 1
3 2
3 4
5 1
5 2
5 3
6 0
6 4
7 0
7 4
8 1
8 2
8 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

<p>
There are six such points: $(6, 1), (6, 2), (6, 3), (7, 1), (7, 2), (7, 3)$.

<img src="https://img.atcoder.jp/abc361/95ffd845cfab71f0cd6b3c8122eb1ac9.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
