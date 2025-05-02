
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The AtCoder company office is represented as a grid of $H$rows and $W$columns. Let $(i, j)$denote the cell at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
The state of each cell is represented by a character $S_{i,j}$. If $S_{i,j}$is `#`, that cell has a wall; if $S_{i,j}$is `.`, that cell is a floor; if $S_{i,j}$is `H`, that cell has a humidifier placed on a floor cell.
</p>

<p>
A certain cell is considered humidified if it can be reached from at least one humidifier cell by at most $D$moves up, down, left, or right without passing through a wall. Note that any cell with a humidifier is always humidified.
</p>

<p>
Find the number of humidified floor cells.
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
$0 \leq D \leq H\times W$
</li>

<li>
$S_{i,j}$is `#`, `.`, or `H`. $(1 \leq i \leq H, 1 \leq j \leq W)$
</li>

<li>
All input numbers are integers.
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

$H$$W$$D$$S_{1,1}$$S_{1,2}$$\cdots$$S_{1,W}$$S_{2,1}$$S_{2,2}$$\cdots$$S_{2,W}$$\vdots$$S_{H,1}$$S_{H,2}$$\cdots$$S_{H,W}$
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

3 4 1
H...
#..H
.#.#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Five cells $(1,1), (1,2), (1,4), (2,3), (2,4)$are humidified.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 6 2
##...H
H.....
..H.#.
.HH...
.###..

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

21

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 6 3
...#..

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
It is possible that no cells are humidified.
</p>

</section>

</div>

</span>

</span>

</div>
