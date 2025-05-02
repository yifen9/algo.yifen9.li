
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have an $H \times W$grid, where each square has one integer written on it.
For $1\leq i\leq H$and $1\leq j\leq W$, let $A_{i,j}$denote the integer written on the square at the $i$-th row and $j$-th column.
</p>

<p>
You can do the operation below any number of times (possibly zero).
</p>

<ul>

<li>
Choose integers $i$and $j$such that $1\leq i\leq H - 1$and $1\leq j\leq W - 1$.
</li>

<li>
Choose another integer $x$.
</li>

<li>
Add $x$to each of $A_{i,j}$, $A_{i,j+1}$, $A_{i+1,j}$, and $A_{i+1,j+1}$.
</li>

</ul>

<p>
Print the minimum possible value of $\sum_{i=1}^H \sum_{j=1}^W |A_{i,j}|$after your operations, and the integers on the grid when that value is achieved.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq H, W \leq 500$
</li>

<li>
$|A_{i,j}|\leq 10^9$
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
Input is given from Standard Input from the following format:
</p>

<div>

$H$$W$$A_{1,1}$$\ldots$$A_{1,W}$$\vdots$$A_{H,1}$$\ldots$$A_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $H + 1$lines.
The $1$-st line should contain the value of $\sum_{i=1}^H \sum_{j=1}^W |A_{i,j}|$.
The $2$-nd through $(H+1)$-th lines should contain the integers on the grid, in the following format:
</p>

<div>

$A_{1,1}$$\ldots$$A_{1,W}$$\vdots$$A_{H,1}$$\ldots$$A_{H,W}$
</div>

<p>
If there are multiple solutions, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
1 2 3
4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9
0 -3 -1
3 0 2

</div>

<p>
Here is a sequence of operations that produces the grid in the Sample Output.
</p>

<ul>

<li>
Do the operation with $(i, j, x) = (1, 1, -1)$.
</li>

<li>
Do the operation with $(i, j, x) = (1, 2, -4)$.
</li>

</ul>

<p>
Here, we have $\sum_{i=1}^H \sum_{j=1}^W |A_{i,j}| = 0 + 3 + 1 + 3 + 0 + 2 = 9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
1000000000 -1000000000
-1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4000000000
2000000000 0
0 2000000000

</div>

<p>
It is fine if $|A_{i,j}| > 10^9$after your operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 4
0 2 0 -2
-3 -1 2 0
-3 -3 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
0 0 0 0
0 0 0 0
0 0 0 0

</div>

</section>

</div>

</span>

</span>

</div>
