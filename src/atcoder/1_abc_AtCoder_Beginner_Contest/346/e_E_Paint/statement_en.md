
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
There is a grid with $H$rows and $W$columns. Initially, all cells are painted with color $0$.
</p>

<p>
You will perform the following operations in the order $i = 1, 2, \ldots, M$.
</p>

<ul>

<li>

<p>
If $T_i = 1$, repaint all cells in the $A_i$-th 
<strong>
row
</strong>
with color $X_i$.
</p>

</li>

<li>

<p>
If $T_i = 2$, repaint all cells in the $A_i$-th 
<strong>
column
</strong>
with color $X_i$.
</p>

</li>

</ul>

<p>
After all operations are completed, for each color $i$that exists on the grid, find the number of cells that are painted with color $i$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W, M \leq 2 \times 10^5$
</li>

<li>
$T_i \in \lbrace 1, 2 \rbrace$
</li>

<li>
$1 \leq A_i \leq H$for each $i$such that $T_i = 1$,
</li>

<li>
$1 \leq A_i \leq W$for each $i$such that $T_i = 2$.
</li>

<li>
$0 \leq X_i \leq 2 \times 10^5$
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

$H$$W$$M$$T_1$$A_1$$X_1$$T_2$$A_2$$X_2$$\vdots$$T_M$$A_M$$X_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $K$be the number of distinct integers $i$such that there are cells painted with color $i$. Print $K + 1$lines.
</p>

<p>
The first line should contain the value of $K$.
</p>

<p>
The second and subsequent lines should contain, for each color $i$that exists on the grid, the color number $i$and the number of cells painted with that color.
</p>

<p>
Specifically, the $(i + 1)$-th line $(1 \leq i \leq K)$should contain the color number $c_i$and the number of cells $x_i$painted with color $c_i$, in this order, separated by a space.
</p>

<p>
Here, print the color numbers 
<strong>
in ascending order
</strong>
. That is, ensure that $c_1 < c_2 < \ldots < c_K$. Note also that $x_i > 0$is required.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 4
1 2 5
2 4 0
1 3 3
1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
0 5
2 4
5 3

</div>

<p>
The operations will change the colors of the cells in the grid as follows:
</p>

<div>

0000   0000   0000   0000   0000
0000 → 5555 → 5550 → 5550 → 5550 
0000   0000   0000   3333   2222

</div>

<p>
Eventually, there are five cells painted with color $0$, four with color $2$, and three with color $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 5
1 1 1
1 1 10
2 1 100
1 1 1000
2 1 10000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
10000 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5 10
1 1 1
1 2 2
1 3 3
1 4 4
1 5 5
2 1 6
2 2 7
2 3 8
2 4 9
2 5 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5
6 5
7 5
8 5
9 5
10 5

</div>

</section>

</div>

</span>

</span>

</div>
