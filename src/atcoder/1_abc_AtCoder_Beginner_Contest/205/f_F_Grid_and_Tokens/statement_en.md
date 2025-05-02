
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
There is a grid with $H$rows and $W$columns. Let $(r, c)$denote the square at the $r$-th row from the top and $c$-th column from the left.
</p>

<p>
We have $N$pieces. For the $i$-th piece, we can choose to do one of the following:
</p>

<ul>

<li>
Put it at a square $(r, c)$such that $A_i \leq r \leq C_i$and $B_i \leq c \leq D_i$.
</li>

<li>
Do not put it on the grid.
</li>

</ul>

<p>
However, we cannot put two pieces in the same row or the same column.
</p>

<p>
At most how many pieces can we put on the grid?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W, N \leq 100$
</li>

<li>
$1 \leq A_i \leq C_i \leq H$
</li>

<li>
$1 \leq B_i \leq D_i \leq W$
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

$H$$W$$N$$A_1$$B_1$$C_1$$D_1$$A_2$$B_2$$C_2$$D_2$$\vdots$$A_N$$B_N$$C_N$$D_N$
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

2 3 3
1 1 2 2
1 2 2 3
1 1 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
By putting the first piece at $(1, 1)$, the second piece at $(2, 2)$, and not putting the third piece on the grid, we can put two pieces on the grid.
We cannot put three, so we should print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5 3
1 1 5 5
1 1 4 4
2 2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
