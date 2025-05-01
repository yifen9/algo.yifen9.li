
<div>

<span>

<span>

<p>
Score : $1800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a square grid with $N$rows and $M$columns. Takahashi will write an integer in each of the squares, as follows:
</p>

<ul>

<li>
First, write $0$in every square.
</li>

<li>
For each $i=1,2,...,N$, choose an integer $k_i$$(0\leq k_i\leq M)$, and add $1$to each of the leftmost $k_i$squares in the $i$-th row.
</li>

<li>
For each $j=1,2,...,M$, choose an integer $l_j$$(0\leq l_j\leq N)$, and add $1$to each of the topmost $l_j$squares in the $j$-th column.
</li>

</ul>

<p>
Now we have a grid where each square contains $0$, $1$, or $2$. Find the number of different grids that can be made this way, modulo $998244353$.
We consider two grids different when there exists a square with different integers.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 5\times 10^5$
</li>

<li>
$N$and $M$are integers.
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of different grids that can be made, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
Let $(a,b)$denote the grid where the square to the left contains $a$and the square to the right contains $b$. Eight grids can be made: $(0,0),(0,1),(1,0),(1,1),(1,2),(2,0),(2,1),$and $(2,2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

234

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

995651918

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

314159 265358

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

70273732

</div>

</section>

</div>

</span>

</span>

</div>
