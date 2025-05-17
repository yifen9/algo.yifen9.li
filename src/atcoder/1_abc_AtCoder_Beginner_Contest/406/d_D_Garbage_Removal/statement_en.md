
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
There is a grid with $H$rows and $W$columns. Let $(i, j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left.
</p>

<p>
There are $N$pieces of trash on the grid; the $i$-th piece is at cell $(X_i, Y_i)$.
</p>

<p>
You are given $Q$queries, which you must process in order. Each query is of one of the following types:
</p>

<ul>

<li>

<p>
Type $1$: Given in the format `1 x`in the input. Report the number of trash pieces in the $x$-th row. Then, all trash pieces in the $x$-th row are removed from the grid.
</p>

</li>

<li>

<p>
Type $2$: Given in the format `2 y`in the input. Report the number of trash pieces in the $y$-th column. Then, all trash pieces in the $y$-th column are removed from the grid.
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W, N \leq 2 \times 10^5$
</li>

<li>
$1 \leq X_i \leq H$
</li>

<li>
$1 \leq Y_i \leq W$
</li>

<li>
If $i \neq j$, then $(X_i, Y_i) \neq (X_j, Y_j)$.
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
For a type $1$query, $1 \leq x \leq H$.
</li>

<li>
For a type $2$query, $1 \leq y \leq W$.
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

$H$$W$$N$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$$Q$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
Here, $\text{query}_i$denotes the $i$-th query, which is given in one of the following formats:
</p>

<div>

$1$$x$
</div>

<div>

$2$$y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines. The $i$-th line should contain the response to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 5
1 2
1 3
3 4
3 1
2 2
5
1 1
1 2
2 2
2 4
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1
0
1
0

</div>

<p>
Initially, trash pieces are at cells $(1, 2), (1, 3), (3, 4), (3, 1), (2, 2)$.
</p>

<p>
In the 1st query, the 1st row contains two pieces of trash at $(1, 2)$and $(1, 3)$, so report $2$. These pieces are then removed; the remaining trash is at $(3, 4), (3, 1), (2, 2)$.
</p>

<p>
In the 2nd query, the 2nd row contains one piece of trash at $(2, 2)$, so report $1$. This piece is then removed; the remaining trash is at $(3, 4), (3, 1)$.
</p>

<p>
In the 3rd query, the 2nd column contains no trash, so report $0$.
</p>

<p>
In the 4th query, the 4th column contains one piece of trash at $(3, 4)$, so report $1$. This piece is then removed; the remaining trash is at $(3, 1)$.
</p>

<p>
In the 5th query, the 2nd row contains no trash, so report $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2 1
1 2
7
2 1
2 1
2 1
2 1
2 1
2 1
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
0
0
0
0
0
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4 16
1 1
1 2
1 3
1 4
2 1
2 2
2 3
2 4
3 1
3 2
3 3
3 4
4 1
4 2
4 3
4 4
7
2 1
1 1
2 2
1 2
2 3
1 3
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4
3
3
2
2
1
1

</div>

</section>

</div>

</span>

</span>

</div>
