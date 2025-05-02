
<div>

<span>

<span>

<p>
Score: $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid of $H$rows and $W$columns, each cell having a side length of $1$, and we have $N$tiles.

The $i$-th tile ($1\leq i\leq N$) is a rectangle of size $A_i\times B_i$.

Determine whether it is possible to place the tiles on the grid so that all of the following conditions are satisfied:
</p>

<ul>

<li>
Every cell is covered by exactly one tile.
</li>

<li>
It is fine to have unused tiles.
</li>

<li>
The tiles 
<strong>
may be rotated or flipped when placed
</strong>
. However, each tile must be aligned with the edges of the cells without extending outside the grid.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 7$
</li>

<li>
$1 \leq H,W \leq 10$
</li>

<li>
$1\leq A_i,B_i\leq 10$
</li>

<li>
All input values are integers.
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

$N$$H$$W$$A_1$$B_1$$A_2$$B_2$$\ldots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to place the tiles on the grid so that all of the conditions in the problem statement are satisfied, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5 5
1 1
3 3
4 4
2 3
2 5

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
Placing the $2$-nd, $4$-th, and $5$-th tiles as shown below covers every cell of the grid by exactly one tile.
</p>

<p>

<img src="https://img.atcoder.jp/abc345/0a0f2829d0485013deabba0103dbd906.png">

</img>

</p>

<p>
Hence, print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 2
2 3

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
It is impossible to place the tile without letting it extend outside the grid.

Hence, print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 2 2
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
It is impossible to cover all cells with the tile.

Hence, print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 3 3
1 1
2 2
2 2
2 2
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

<p>
Note that each cell must be covered by exactly one tile.
</p>

</section>

</div>

</span>

</span>

</div>
