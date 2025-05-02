
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a town divided into a grid of cells with $H$rows and $W$columns. The cell at the $i$-th row from the top and $j$-th column from the left is a passable space if $S_{i,j}$is `.`and a block if $S_{i,j}$is `#`.
</p>

<p>
Takahashi will go from his house to a fish market. His house is in the cell at the top-left corner, and the fish market is in the cell at the bottom-right corner.
</p>

<p>
Takahashi can move one cell up, down, left, or right to a passable cell. He cannot leave the town.
He cannot enter a block, either. However, his physical strength allows him to destroy all blocks in a square region with $2\times 2$cells of his choice with one punch, making these cells passable.
</p>

<p>
Find the minimum number of punches needed for Takahashi to reach the fish market.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H,W \leq 500$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
$S_{i,j}$is `.`or `#`.
</li>

<li>
$S_{1,1}$and $S_{H,W}$are `.`.
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

$H$$W$$S_{1,1} \ldots S_{1,W}$$\vdots$$S_{H,1} \ldots S_{H,W}$
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

5 5
..#..
#.#.#
##.##
#.#.#
..#..

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
He can reach the fish market by, for example, destroying the blocks in the square region with $2\times 2$cells marked `*`below.
</p>

<div>

..#..
#.**#
##**#
#.#.#
..#..
</div>

<p>
It is not required that all of the $2\times 2$cells in the region to punch are blocks.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 7
.......
######.
.......
.######
.......

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
He can reach the fish market without destroying blocks, though he has to go a long way around.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 8
.#######
########
########
########
########
########
########
#######.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
