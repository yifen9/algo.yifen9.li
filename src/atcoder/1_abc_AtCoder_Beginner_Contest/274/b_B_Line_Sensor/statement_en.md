
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$rows from top to bottom and $W$columns from left to right. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.

The squares are described by characters $C_{i,j}$. If $C_{i,j}$is `.`, $(i, j)$is empty; if it is `#`, $(i, j)$contains a box.
</p>

<p>
For integers $j$satisfying $1 \leq j \leq W$, let the integer $X_j$defined as follows.
</p>

<ul>

<li>
$X_j$is the number of boxes in the $j$-th column. In other words, $X_j$is the number of integers $i$such that $C_{i,j}$is `#`.
</li>

</ul>

<p>
Find all of $X_1, X_2, \dots, X_W$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H \leq 1000$
</li>

<li>
$1 \leq W \leq 1000$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
$C_{i, j}$is `.`or `#`.
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

$H$$W$$C_{1,1}C_{1,2}\dots C_{1,W}$$C_{2,1}C_{2,2}\dots C_{2,W}$$\vdots$$C_{H,1}C_{H,2}\dots C_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $X_1, X_2, \dots, X_W$in the following format:
</p>

<div>

$X_1$$X_2$$\dots$$X_W$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
#..#
.#.#
.#.#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 0 3

</div>

<p>
In the $1$-st column, one square, $(1, 1)$, contains a box. Thus, $X_1 = 1$.

In the $2$-nd column, two squares, $(2, 2)$and $(3, 2)$, contain a box. Thus, $X_2 = 2$.

In the $3$-rd column, no squares contain a box. Thus, $X_3 = 0$.

In the $4$-th column, three squares, $(1, 4)$, $(2, 4)$, and $(3, 4)$, contain a box. Thus, $X_4 = 3$.

Therefore, the answer is $(X_1, X_2, X_3, X_4) = (1, 2, 0, 3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 7
.......
.......
.......

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0 0 0 0 0 0

</div>

<p>
There may be no square that contains a box.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 3
.#.
###
.#.
.#.
.##
..#
##.
.##

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2 7 4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 47
.#..#..#####..#...#..#####..#...#...###...#####
.#.#...#.......#.#...#......##..#..#...#..#....
.##....#####....#....#####..#.#.#..#......#####
.#.#...#........#....#......#..##..#...#..#....
.#..#..#####....#....#####..#...#...###...#####

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0 5 1 2 2 0 0 5 3 3 3 3 0 0 1 1 3 1 1 0 0 5 3 3 3 3 0 0 5 1 1 1 5 0 0 3 2 2 2 2 0 0 5 3 3 3 3

</div>

</section>

</div>

</span>

</span>

</div>
