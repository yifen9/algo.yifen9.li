
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid of $H \times W$cells. Let $(i, j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left.
</p>

<p>
Cell $(i, j)$is empty if $S_{i,j}$is `.`, and blocked if it is `#`.
</p>

<p>
Count the number of ways to start from an empty cell and make $K$moves to adjacent cells (up, down, left, or right), without passing through blocked squares and not visiting the same cell more than once.
</p>

<p>
Specifically, count the number of sequences of length $K+1$, $((i_0, j_0), (i_1, j_1), \dots, (i_K, j_K))$, satisfying the following.
</p>

<ul>

<li>
$1 \leq i_k \leq H$, $1 \leq j_k \leq W$, and $S_{i_k, j_k}$is `.`, for each $0 \leq k \leq K$.
</li>

<li>
$|i_{k+1} - i_k| + |j_{k+1} - j_k| = 1$for each $0 \leq k \leq K-1$.
</li>

<li>
$(i_k, j_k) \neq (i_l, j_l)$for each $0 \leq k < l \leq K$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W \leq 10$
</li>

<li>
$1 \leq K \leq 11$
</li>

<li>
$H$, $W$, and $K$are integers.
</li>

<li>
Each $S_{i,j}$is `.`or `#`.
</li>

<li>
There is at least one empty cell.
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

$H$$W$$K$$S_{1,1}S_{1,2}\dots S_{1,W}$$S_{2,1}S_{2,2}\dots S_{2,W}$$\vdots$$S_{H,1}S_{H,2}\dots S_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 2
.#
..

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
Here are the two possible paths:
</p>

<ul>

<li>
$(1,1) \rightarrow (2,1) \rightarrow (2,2)$
</li>

<li>
$(2,2) \rightarrow (2,1) \rightarrow (1,1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3 1
.#.
#.#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10 11
....#..#..
.#.....##.
..#...##..
...#......
......##..
..#......#
#........#
..##......
.###....#.
...#.....#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

218070

</div>

</section>

</div>

</span>

</span>

</div>
