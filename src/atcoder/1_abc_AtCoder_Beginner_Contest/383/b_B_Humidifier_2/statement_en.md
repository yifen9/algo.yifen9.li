
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The AtCoder company office can be represented as a grid of $H$rows and $W$columns. Let $(i, j)$denote the cell at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
The state of each cell is represented by a character $S_{i,j}$. If $S_{i,j}$is `#`, that cell contains a desk; if $S_{i,j}$is `.`, that cell is a floor. It is guaranteed that there are at least two floor cells.
</p>

<p>
You will choose two distinct floor cells and place a humidifier on each.
</p>

<p>
After placing the humidifiers, a cell $(i,j)$is humidified if and only if it is within a Manhattan distance $D$from at least one of the humidifier cells $(i',j')$. The Manhattan distance between $(i,j)$and $(i',j')$is defined as $|i - i'| + |j - j'|$.
Note that any floor cell on which a humidifier is placed is always humidified.
</p>

<p>
Find the maximum possible number of humidified floor cells.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H \leq 10$
</li>

<li>
$1 \leq W \leq 10$
</li>

<li>
$2 \leq H \times W$
</li>

<li>
$0 \leq D \leq H+W-2$
</li>

<li>
$H,W,D$are integers.
</li>

<li>
$S_{i,j}$is `#`or `.`. $(1 \leq i \leq H, 1 \leq j \leq W)$
</li>

<li>
There are at least two floor cells.
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

2 5 1
.###.
.#.##

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
When placing humidifiers on $(1,1)$and $(1,5)$:
</p>

<ul>

<li>
From the humidifier on $(1,1)$, two cells $(1,1)$and $(2,1)$are humidified.
</li>

<li>
From the humidifier on $(1,5)$, one cell $(1,5)$is humidified.
</li>

</ul>

<p>
In total, three cells are humidified. No configuration can humidify four or more floor cells, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5 2
.#.#.
.....
.#.#.
#.#.#
.....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15

</div>

<p>
When placing humidifiers on $(2,4)$and $(5,3)$, $15$floor cells are humidified.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4 2
....
.##.
.##.
....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
