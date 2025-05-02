
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid of $H$rows and $W$columns. Initially, all cells are uncolored.
</p>

<p>
You can repeat the following procedure any number of times:
</p>

<ul>

<li>
Choose an integer $i$between $1$and $C$, inclusive, and choose exactly one cell in the grid.
</li>

<li>
Then, color that chosen cell, as well as all cells in the same row as the chosen cell and all cells in the same column as the chosen cell (a total of $(H+W-1)$cells), with color $i$. (If any cell is already colored, its color is overwritten with color $i$.)
</li>

</ul>

<p>
Print the number, modulo $998244353$, of different grids in which 
<strong>
every cell is colored
</strong>
that can be obtained by repeating the procedure above.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W \leq 400$
</li>

<li>
$1 \leq C \leq 10^9$
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

$H$$W$$C$
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

2 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

26

</div>

<p>
Below, let $(i, j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left. Also, let `.`, `1`, `2`denote an uncolored cell, a cell colored with color $1$, a cell colored with color $2$, respectively.
</p>

<p>
From the initial grid in Sample Input 1, if you first choose color $2$and cell $(2, 2)$, the grid becomes:
</p>

<div>

.2.
222

</div>

<p>
Then, if you choose color $1$and cell $(1, 1)$, the grid becomes:
</p>

<div>

111
122

</div>

<p>
All cells are colored in this grid, so it satisfies the condition in the problem statement. Furthermore, if you then choose color $1$and cell $(1, 3)$, the grid becomes:
</p>

<div>

111
121

</div>

<p>
All cells are again colored in this grid, satisfying the condition in the problem statement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

229 327 763027379

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

547014653

</div>

</section>

</div>

</span>

</span>

</div>
