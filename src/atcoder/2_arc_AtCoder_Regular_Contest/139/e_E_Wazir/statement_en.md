
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $H$rows and $W$columns. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.

Assume that this grid is a torus; that is, in addition to the pairs of squares horizontally or vertically adjacent to each other, assume the following pairs of squares to be adjacent to each other.
</p>

<ul>

<li>
$(i,1)$and $(i,W)$, for every integer $i$such that $1 \leq i \leq H$.
</li>

<li>
$(1,j)$and $(H,j)$, for every integer $j$such that $1 \leq j \leq W$.
</li>

</ul>

<p>
Consider placing some number of pieces on the squares in the grid. Here, there can be at most one piece on each square, and there cannot be two pieces on adjacent squares.

Let $L$be the maximum number of pieces that can be placed. Find the number of ways, modulo $998244353$, to place $L$pieces.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H \leq 10^5$
</li>

<li>
$2 \leq W \leq 10^{10}$
</li>

<li>
$H$and $W$are integers.
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

$H$$W$
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

3 2

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
The following six placements satisfy the condition. Here, `#`and `.`represent a square with and without a piece, respectively.
</p>

<div>

#.   #.   .#   .#   ..   ..
.#   ..   #.   ..   #.   .#
..   .#   ..   #.   .#   #.

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

139 424

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

148734121

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12345 1234567890

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

227996418

</div>

</section>

</div>

</span>

</span>

</div>
