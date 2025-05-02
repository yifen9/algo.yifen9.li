
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid of $H$rows and $W$columns.
The rows are numbered $0,1,\ldots,H-1$from top to bottom, and the columns are numbered $0,1,\ldots,W-1$from left to right.
Let $(i,j)$denote the cell at row $i$and column $j$.
</p>

<p>
You are given $H$strings $S_0, S_1, \ldots, S_{H-1}$, each of which is of length $W$and consists of `A`and `B`.
</p>

<p>
In each cell, one of the following two types of tiles is placed.
Let $S_{ij}$denote the $(j+1)$-th character $(0 \le j \le W-1)$of the string $S_i$. The type of tile placed in cell $(i,j)$is $S_{ij}$.
</p>

<ul>

<li>
Type A: A single line segment is drawn on the tile’s surface, connecting the midpoints of two adjacent edges.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/arc196/A.png">

</img>

</p>

<ul>

<li>
Type B: A single line segment is drawn on the tile’s surface, connecting the midpoints of two opposite edges.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/arc196/B.png">

</img>

</p>

<p>
These tiles can be freely rotated. When focusing only on the pattern formed by the line segments, there are four ways to rotate a Type-A tile and two ways to rotate a Type-B tile. Therefore, if we distinguish placements only by the pattern of line segments, the number of ways to place the tiles is $4^a \times 2^b$, where $a$is the number of Type-A tiles and $b$is the number of Type-B tiles.
</p>

<p>
Among these ways, print the number, modulo $998244353$, of ways such that the line segments on the tiles have no dead ends when viewing the grid as a torus.
</p>

<p>
Here, "the line segments on the tiles have no dead ends when viewing the grid as a torus" if and only if the following two conditions are satisfied for every cell $(i,j)$:
</p>

<ul>

<li>
Both of the following exist, or neither of the following exists:
<ul>

<li>
the line segment drawn in the cell $(i,j)$, whose endpoint is the midpoint of the right edge of the cell $(i,j)$
</li>

<li>
the line segment drawn in the cell $(i,(j+1)\bmod W)$, whose endpoint is the midpoint of the left edge of the cell $(i,(j+1)\bmod W)$
</li>

</ul>

</li>

<li>
Both of the following exist, or neither of the following exists:
<ul>

<li>
the line segment drawn in the cell $(i,j)$, whose endpoint is the midpoint of the bottom edge of the cell $(i,j)$
</li>

<li>
the line segment drawn in the cell $((i+1)\bmod H,j)$, whose endpoint is the midpoint of the top edge of the cell $((i+1)\bmod H,j)$
</li>

</ul>

</li>

</ul>

<p>
For example, the following placement satisfies the condition:
</p>

<p>

<img src="https://img.atcoder.jp/arc196/ok.png">

</img>

</p>

<p>
The following placement does not satisfy the condition. Specifically, while there is no line segment whose endpoint is the midpoint of the right edge of the tile in cell $(0,2)$, there is a line segment whose endpoint is the midpoint of the left edge of the tile in cell $(0,0)$, so the condition is not satisfied.
</p>

<p>

<img src="https://img.atcoder.jp/arc196/ng.png">

</img>

</p>

<p>
You are given $T$test cases; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 10^5$
</li>

<li>
$2 \le H,W$
</li>

<li>
$HW\leq 10^6$
</li>

<li>
$S_i\,(0\le i\le H-1)$are length-$W$strings consisting of `A`and `B`.
</li>

<li>
The sum of $H W$over all test cases is at most $10^6$.
</li>

<li>
$T$, $H$, and $W$are integers.
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$H$$W$$S_0$$S_1$$\vdots$$S_{H-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, print the number, modulo $998244353$, of placements that satisfies the condition, in separate lines.
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
3 3
AAB
AAB
BBB
3 3
BBA
ABA
AAB
3 4
BAAB
BABA
BBAA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0
2

</div>

<p>
One valid placement for the first test case is shown in the following image:
</p>

<p>

<img src="https://img.atcoder.jp/arc196/sample.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
