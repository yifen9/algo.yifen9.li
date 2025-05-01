
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$rows and $W$columns. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left of the grid.

Each square of the grid is holed or not. There are exactly $N$holed squares: $(a_1, b_1), (a_2, b_2), \dots, (a_N, b_N)$.
</p>

<p>
When the triple of positive integers $(i, j, n)$satisfies the following condition, the square region whose top-left corner is $(i, j)$and whose bottom-right corner is $(i + n - 1, j + n - 1)$is called a 
<strong>
holeless square
</strong>
.
</p>

<ul>

<li>
$i + n - 1 \leq H$.
</li>

<li>
$j + n - 1 \leq W$.
</li>

<li>
For every pair of non-negative integers $(k, l)$such that $0 \leq k \leq n - 1, 0 \leq l \leq n - 1$, square $(i + k, j + l)$is not holed.
</li>

</ul>

<p>
How many holeless squares are in the grid?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W \leq 3000$
</li>

<li>
$0 \leq N \leq \min(H \times W, 10^5)$
</li>

<li>
$1 \leq a_i \leq H$
</li>

<li>
$1 \leq b_i \leq W$
</li>

<li>
All $(a_i, b_i)$are pairwise different.
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

$H$$W$$N$$a_1$$b_1$$a_2$$b_2$$\vdots$$a_N$$b_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of holeless squares.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3 1
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
There are six holeless squares, listed below. For the first five, $n = 1$, and the top-left and bottom-right corners are the same square.
</p>

<ul>

<li>
The square region whose top-left and bottom-right corners are $(1, 1)$.
</li>

<li>
The square region whose top-left and bottom-right corners are $(1, 2)$.
</li>

<li>
The square region whose top-left and bottom-right corners are $(1, 3)$.
</li>

<li>
The square region whose top-left and bottom-right corners are $(2, 1)$.
</li>

<li>
The square region whose top-left and bottom-right corners are $(2, 2)$.
</li>

<li>
The square region whose top-left corner is $(1, 1)$and whose bottom-right corner is $(2, 2)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 6
1 1
1 2
2 1
2 2
3 1
3 2

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
There may be no holeless square.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1 0

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
The whole grid may be a holeless square.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3000 3000 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

9004500500

</div>

</section>

</div>

</span>

</span>

</div>
