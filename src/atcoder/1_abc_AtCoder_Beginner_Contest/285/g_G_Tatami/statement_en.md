
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
We have a grid with $H$horizontal rows and $W$vertical columns.  We denote by square $(i,j)$the square at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
We want to cover this grid with $1 \times 1$tiles and $1 \times 2$tiles so that no tiles overlap and everywhere is covered by a tile.  (A tile can be rotated.)
</p>

<p>
Each square has `1`, `2`, or `?`written on it.  The character written on square $(i, j)$is $c_{i,j}$.

A square with `1`written on it must be covered by a $1 \times 1$tile, and a square with `2`by a $1 \times 2$tile.  A square with `?`may be covered by any kind of tile.
</p>

<p>
Determine if there is such a placement of tiles.
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
$H$and $W$are integers.
</li>

<li>
$c_{i,j}$is one of `1`, `2`, and `?`.
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

$H$$W$$c_{1,1}c_{1,2}\ldots c_{1,W}$$\vdots$$c_{H,1}c_{H,2}\ldots c_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if there is a placement of tiles to satisfy the conditions in the Problem Statement; print `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
2221
?1??
2?21

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
For example, the following placement satisfies the conditions.
</p>

<p>

<img src="https://img.atcoder.jp/abc285/d984ec33355bac05ecebc41076d9a8df.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
2?21
??1?
2?21

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
There is no placement that satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5
11111
11111
11211
11111
11111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
