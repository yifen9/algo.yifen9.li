
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $H$horizontal rows and $W$vertical columns. We denote by $(i, j)$the cell at the $i$-th row from the top and $j$-th column from the left of the grid.

Each cell in the grid has a symbol `#`or `.`written on it. Let $C[i][j]$be the character written on $(i, j)$. For integers $i$and $j$such that at least one of $1 \leq i \leq H$and $1 \leq j \leq W$is violated, we define $C[i][j]$to be `.`.  
</p>

<p>
$(4n+1)$squares, consisting of $(a, b)$and $(a+d,b+d),(a+d,b-d),(a-d,b+d),(a-d,b-d)$$(1 \leq d \leq n, 1 \leq n)$, are said to be a 
<strong>
cross of size $n$centered at $(a,b)$
</strong>
if and only if all of the following conditions are satisfied:
</p>

<ul>

<li>
$C[a][b]$is `#`.
</li>

<li>
$C[a+d][b+d],C[a+d][b-d],C[a-d][b+d]$, and $C[a-d][b-d]$are all `#`, for all integers $d$such that $1 \leq d \leq n$,
</li>

<li>
At least one of $C[a+n+1][b+n+1],C[a+n+1][b-n-1],C[a-n-1][b+n+1]$, and $C[a-n-1][b-n-1]$is `.`.
</li>

</ul>

<p>
For example, the grid in the following figure has a cross of size $1$centered at $(2, 2)$and another of size $2$centered at $(3, 7)$.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc300c_aa5161e20f55652dc61ad221348765bb002e4eed378c352bc0e44c7555148ebc.jpg">

</img>

</p>

<p>
The grid has some crosses. No `#`is written on the cells except for those comprising a cross.

Additionally, no two squares that comprise two different crosses share a corner. The two grids in the following figure are the examples of grids where two squares that comprise different crosses share a corner; 
<strong>
such grids are not given as an input
</strong>
. For example, the left grid is invalid because $(3, 3)$and $(4, 4)$share a corner.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc300c2_796c45899f018c995738383146a76562824a9f6b7a3d931621da691d49d6f3cc.jpg">

</img>

</p>

<p>
Let $N = \min(H, W)$, and $S_n$be the number of crosses of size $n$. Find $S_1, S_2, \dots, S_N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq H, W \leq 100$
</li>

<li>
$C[i][j]$is `#`or `.`.
</li>

<li>
No two different squares that comprise two different crosses share a corner.
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
The input is given from Standard Input in the following format:
</p>

<div>

$H$$W$$C[1][1]C[1][2]\dots C[1][W]$$C[2][1]C[2][2]\dots C[2][W]$$\vdots$$C[H][1]C[H][2]\dots C[H][W]$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $S_1, S_2, \dots$, and $S_N$, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 9
#.#.#...#
.#...#.#.
#.#...#..
.....#.#.
....#...#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 1 0 0 0

</div>

<p>
As described in the Problem Statement, there are a cross of size $1$centered at $(2, 2)$and another of size $2$centered at $(3, 7)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
...
...
...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0 0

</div>

<p>
There may be no cross.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 16
#.#.....#.#..#.#
.#.......#....#.
#.#.....#.#..#.#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3 0 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

15 20
#.#..#.............#
.#....#....#.#....#.
#.#....#....#....#..
........#..#.#..#...
#.....#..#.....#....
.#...#....#...#..#.#
..#.#......#.#....#.
...#........#....#.#
..#.#......#.#......
.#...#....#...#.....
#.....#..#.....#....
........#.......#...
#.#....#....#.#..#..
.#....#......#....#.
#.#..#......#.#....#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

5 0 1 0 0 0 1 0 0 0 0 0 0 0 0

</div>

</section>

</div>

</span>

</span>

</div>
