
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a grid with $N$rows and $N$columns, where $N$is an even number. Let $(i, j)$denote the cell at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
Each cell is painted black or white. If $A_{i, j} =$`#`, cell $(i, j)$is black; if $A_{i, j} =$`.`, it is white.
</p>

<p>
Find the color of each cell after performing the following operation for $i = 1, 2, \ldots, \frac{N}{2}$in this order.
</p>

<ul>

<li>
For all pairs of integers $x, y$between $i$and $N + 1 - i$, inclusive, replace the color of cell $(y, N + 1 - x)$with the color of cell $(x, y)$. Perform these replacements 
<strong>
simultaneously for all such pairs $x, y$.
</strong>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an even number between $2$and $3000$, inclusive.
</li>

<li>
Each $A_{i, j}$is `#`or `.`.
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

$N$$A_{1,1}A_{1,2}\ldots A_{1,N}$$A_{2,1}A_{2,2}\ldots A_{2,N}$$\vdots$$A_{N,1}A_{N,2}\ldots A_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
After all operations, let $B_{i, j} =$`#`if cell $(i, j)$is black, and $B_{i, j} =$`.`if it is white. Print the grid in the following format:
</p>

<div>

$B_{1,1}B_{1,2}\ldots B_{1,N}$$B_{2,1}B_{2,2}\ldots B_{2,N}$$\vdots$$B_{N,1}B_{N,2}\ldots B_{N,N}$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
.......#
.......#
.####..#
.####..#
.##....#
.##....#
.#######
.#######

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

........
#######.
#.....#.
#.###.#.
#.#...#.
#.#####.
#.......
########

</div>

<p>
The operations change the colors of the grid cells as follows:
</p>

<div>

.......#   ........   ........   ........   ........
.......#   ######..   #######.   #######.   #######.
.####..#   ######..   #....##.   #.....#.   #.....#.
.####..# → ##..##.. → #....##. → #.##..#. → #.###.#.
.##....#   ##..##..   #..####.   #.##..#.   #.#...#.
.##....#   ##......   #..####.   #.#####.   #.#####.
.#######   ##......   #.......   #.......   #.......
.#######   ########   ########   ########   ########

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
.#.#.#
##.#..
...###
###...
..#.##
#.#.#.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

#.#.#.
.#.#.#
#.#.#.
.#.#.#
#.#.#.
.#.#.#

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12
.......#.###
#...#...#..#
###.#..#####
..#.#.#.#...
.#.....#.###
.......#.#..
#...#..#....
#####.......
...#...#.#.#
..###..#..##
#..#.#.#.#.#
.####.......

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

.#..##...##.
#.#.#.#.#...
###.##..#...
#.#.#.#.#...
#.#.##...##.
............
............
.###.###.###
...#...#.#..
.###...#.###
...#...#...#
.###...#.###

</div>

</section>

</div>

</span>

</span>

</div>
