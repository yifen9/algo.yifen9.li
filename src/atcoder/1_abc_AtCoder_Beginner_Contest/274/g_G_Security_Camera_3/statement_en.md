
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$rows from top to bottom and $W$columns from left to right. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.

Square $(i, j)$is occupied by an obstacle if $S_{i,j}=$`#`, and is empty if $S_{i,j}=$`.`.
</p>

<p>
Takahashi will install some surveillance cameras in the grid.
</p>

<p>
A surveillance camera can be placed at a square without an obstacle, in one of the four directions: up, down, left, or right.

Multiple surveillance cameras may be placed at the same square.
</p>

<p>
Each surveillance camera monitors the square it is placed at, and the squares in the direction it is placed in, as far as there is no obstacle in between.
</p>

<p>
At least how many surveillance cameras are needed to monitor all squares without an obstacle?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H,W \leq 300$
</li>

<li>
$S_{i,j}$is `.`or `#`.
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

$H$$W$$S_{1,1}\ldots S_{1,W}$$\vdots$$S_{H,1}\ldots S_{H,W}$
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

3 3
...
.#.
...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
For example, if we install two surveillance cameras at square $(1, 1)$facing right and down, and another two at square $(3, 3)$facing up and left, all squares without an obstacle will be monitored.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 5
...##
.#...
...#.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
For example, if we install two surveillance cameras at square $(1, 1)$facing right and down, another at square $(3, 3)$facing left, and another two at square $(2, 5)$facing left and down, all squares without an obstacle will be monitored.
</p>

<p>
Note that the camera at square $(2, 5)$facing left cannot monitor square $(2, 1)$, since there is an obstacle in between at square $(2, 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

14 107
...........................................................................................................
...........................................................................................................
..#########..###....###########..###.......###...###########..####.......###...###########...###########...
..########..###....###########....###.....###...###########...#####......###..###########...###########....
..#######..###.....###.............###...###....###...........######.....###..###...........###............
..######..###......###..............###.###.....###...........###.###....###..###...........###............
..#####..###.......############......#####......############..###..###...###..###...........############...
..####....###......############.......###.......############..###...###..###..###...........############...
..###......###.....###................###.......###...........###....###.###..###...........###............
..##........###....###................###.......###...........###.....######..###...........###............
..#..........###...############.......###.......############..###......#####..############..############...
..............###...###########.......###........###########..###.......####...###########...###########...
...........................................................................................................
...........................................................................................................

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

91

</div>

</section>

</div>

</span>

</span>

</div>
