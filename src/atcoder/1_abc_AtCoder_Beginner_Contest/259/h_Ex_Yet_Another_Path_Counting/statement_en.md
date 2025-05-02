
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
We have a grid of squares with $N$rows arranged vertically and $N$columns arranged horizontally. The square at the $i$-th row from the top and $j$-th column from the left has an integer label $a_{i,j}$.

Consider paths obtained by starting on one of the squares and going 
<strong>
right or down
</strong>
to an adjacent square zero or more times. Find the number, modulo $998244353$, of such paths that start and end on squares with the same label.

Two paths are distinguished when they visit different sets of squares (including the starting and ending squares).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 400$
</li>

<li>
$1 \leq a_{i,j} \leq N^2$
</li>

<li>
All values in input are integers.
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

$N$$a_{1,1}$$\ldots$$a_{1,N}$$\vdots$$a_{N,1}$$\ldots$$a_{N,N}$
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

2
1 3
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The following six paths satisfy the requirements. ($(i, j)$denotes the square at the $i$-th row from the top and $j$-th column from the left. Each path is represented as a sequence of squares it visits.)
</p>

<ul>

<li>
$(1,1)$
</li>

<li>
$(1,1)$→ $(1,2)$→ $(2,2)$
</li>

<li>
$(1,1)$→ $(2,1)$→ $(2,2)$
</li>

<li>
$(1,2)$
</li>

<li>
$(2,1)$
</li>

<li>
$(2,2)$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
