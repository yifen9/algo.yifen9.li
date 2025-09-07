
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
There is a grid with $H$rows and $W$columns.
Let $(i,j)$denote the cell at the $i$-th row $(1\le i\le H)$from the top and the $j$-th column $(1\le j\le W)$from the left.
</p>

<p>
Each cell is painted with one color, white or black.
The color painted on the cells is represented by $H$strings $S _ 1,S _ 2,\ldots,S _ H$. When the $j$-th character $(1\le j\le W)$of $S _ i\ (1\le i\le H)$is `.`, cell $(i,j)$is painted white, and when the $j$-th character $(1\le j\le W)$of $S _ i\ (1\le i\le H)$is `#`, cell $(i,j)$is painted black.
</p>

<p>
Determine whether the grid satisfies the following condition:
</p>

<ul>

<li>
For every black cell, the number of horizontally or vertically adjacent cells that are painted black is $2$or $4$.
</li>

</ul>

<p>
Here, cells $(i,j)\ (1\le i\le H,1\le j\le W)$and $(k,l)\ (1\le k\le H,1\le l\le W)$are horizontally or vertically adjacent if and only if $|i-k|+|j-l|=1$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le H\le 20$
</li>

<li>
$1\le W\le 20$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
$S _ i$is a string of length $W$consisting of `.`and `#`$(1\le i\le H)$.
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

$H$$W$$S _ 1$$S _ 2$$\vdots$$S _ H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output `Yes`if the given grid satisfies the condition, and `No`if it does not satisfy the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8 7
.######
##....#
#.###.#
#.#.#.#
#.#.#.#
#.#####
#...#..
#####..

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
For example, cell $(6,3)$is painted black, and among the adjacent cells $(5,3),(6,2),(6,4),(7,3)$, cells $(5,3)$and $(6,4)$are painted black, which is $2$cells, so it satisfies the condition.
</p>

<p>
Every other black cell also satisfies the condition, so output `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2
##

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
Cell $(1,1)$is painted black, but it has only one adjacent cell, so it does not satisfy the condition.
</p>

<p>
Therefore, output `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 3
...
...
...
...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
There are no black cells, so the condition is satisfied.
</p>

<p>
Therefore, output `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

15 18
##.###..##.##..##.
##.#.##.##.##.####
...##.#.......####
###.###....###.##.
#.##.......#.#....
#..#.##.##.#.#....
#.########.####.##
#.##.##.#....##.##
#......##.........
##.##..#..##..####
.#.#####..#####..#
.#..#...##.#.....#
.#..#.####.#.....#
.##.#.#.#..##..###
..###.###...####..

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
