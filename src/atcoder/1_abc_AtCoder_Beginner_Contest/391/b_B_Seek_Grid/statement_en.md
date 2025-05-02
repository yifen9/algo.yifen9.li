
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
You are given an $N \times N$grid $S$and an $M \times M$grid $T$. The cell at the $i$-th row from the top and the $j$-th column from the left is denoted by $(i,j)$.
</p>

<p>
The colors of the cells in $S$and $T$are represented by $N^2$characters $S_{i,j}$($1\leq i,j\leq N$) and $M^2$characters $T_{i,j}$($1\leq i,j\leq M$), respectively. In grid $S$, cell $(i,j)$is white if $S_{i,j}$is `.`, and black if $S_{i,j}$is `#`. The same applies for grid $T$.
</p>

<p>
Find $T$within $S$. More precisely, output integers $a$and $b$($1 \leq a,b \leq N-M+1$) that satisfy the following condition:
</p>

<ul>

<li>
$S_{a+i-1,b+j-1} = T_{i,j}$for every $i,j$($1\leq i,j \leq M$).
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq M \leq N \leq 50$
</li>

<li>
$N$and $M$are integers.
</li>

<li>
Each of $S_{i,j}$and $T_{i,j}$is `.`or `#`.
</li>

<li>
There is exactly one pair $(a,b)$satisfying the condition.
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

$N$$M$$S_{1,1}S_{1,2}\dots S_{1,N}$$S_{2,1}S_{2,2}\dots S_{2,N}$$\vdots$$S_{N,1}S_{N,2}\dots S_{N,N}$$T_{1,1}T_{1,2}\dots T_{1,M}$$T_{2,1}T_{2,2}\dots T_{2,M}$$\vdots$$T_{M,1}T_{M,2}\dots T_{M,M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $a$and $b$in this order, separated by a space on one line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
#.#
..#
##.
.#
#.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 2

</div>

<p>
The $2 \times 2$subgrid of $S$from the 2nd to the 3rd row and from the 2nd to the 3rd column matches $T$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
#.
##
.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2

</div>

</section>

</div>

</span>

</span>

</div>
