
<div>

<span>

<span>

<p>
Score: $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid of $H$rows and $W$columns. Some cells (possibly zero) contain magnets.

The state of the grid is represented by $H$strings $S_1, S_2, \ldots, S_H$of length $W$. If the $j$-th character of $S_i$is `#`, it indicates that there is a magnet in the cell at the $i$-th row from the top and $j$-th column from the left; if it is `.`, it indicates that the cell is empty.
</p>

<p>
Takahashi, wearing an iron armor, can move in the grid as follows:
</p>

<ul>

<li>
If any of the cells vertically or horizontally adjacent to the current cell contains a magnet, he cannot move at all.
</li>

<li>
Otherwise, he can move to any one of the vertically or horizontally adjacent cells.

However, he cannot exit the grid.
</li>

</ul>

<p>
For each cell without a magnet, define its degree of freedom as the number of cells he can reach by repeatedly moving from that cell. Find the maximum degree of freedom among all cells without magnets in the grid.
</p>

<p>
Here, in the definition of degree of freedom, "cells he can reach by repeatedly moving" mean cells that can be reached from the initial cell by some sequence of moves (possibly zero moves). It is not necessary that there is a sequence of moves that visits all such reachable cells starting from the initial cell. Specifically, each cell itself (without a magnet) is always included in the cells reachable from that cell.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W \leq 1000$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
$S_i$is a string of length $W$consisting of `.`and `#`.
</li>

<li>
There is at least one cell without a magnet.
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum degree of freedom among all cells without magnets.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
.#...
.....
.#..#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
Let $(i,j)$denote the cell at the $i$-th row from the top and $j$-th column from the left. If Takahashi starts at $(2,3)$, possible movements include:
</p>

<ul>

<li>
$(2,3) \to (2,4) \to (1,4) \to (1,5) \to (2,5)$
</li>

<li>
$(2,3) \to (2,4) \to (3,4)$
</li>

<li>
$(2,3) \to (2,2)$
</li>

<li>
$(2,3) \to (1,3)$
</li>

<li>
$(2,3) \to (3,3)$
</li>

</ul>

<p>
Thus, including the cells he passes through, he can reach at least nine cells from $(2,3)$.

Actually, no other cells can be reached, so the degree of freedom for $(2,3)$is $9$.
</p>

<p>
This is the maximum degree of freedom among all cells without magnets, so print $9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
..#
#..
..#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
For any cell without a magnet, there is a magnet in at least one of the adjacent cells.

Thus, he cannot move from any of these cells, so their degrees of freedom are $1$.

Therefore, print $1$.
</p>

</section>

</div>

</span>

</span>

</div>
