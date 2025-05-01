
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
There is a grid with $H$rows and $W$columns. Let $(i, j)$denote the cell at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
Cell $(i, j)$is empty if $C_{i, j}$is `.`, and not empty if $C_{i, j}$is `#`.
</p>

<p>
Takahashi is currently at cell $(S_i, S_j)$, and he will act according to the following rules for $i = 1, 2, \ldots, |X|$in order.
</p>

<ul>

<li>
If the $i$-th character of $X$is `L`, and the cell to the left of his current cell exists and is empty, he moves to the cell to the left. Otherwise, he stays in the current cell.
</li>

<li>
If the $i$-th character of $X$is `R`, and the cell to the right of his current cell exists and is empty, he moves to the cell to the right. Otherwise, he stays in the current cell.
</li>

<li>
If the $i$-th character of $X$is `U`, and the cell above his current cell exists and is empty, he moves to the cell above. Otherwise, he stays in the current cell.
</li>

<li>
If the $i$-th character of $X$is `D`, and the cell below his current cell exists and is empty, he moves to the cell below. Otherwise, he stays in the current cell.
</li>

</ul>

<p>
Print the cell where he is after completing the series of actions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W \leq 50$
</li>

<li>
$1 \leq S_i \leq H$
</li>

<li>
$1 \leq S_j \leq W$
</li>

<li>
$H, W, S_i, S_j$are integers.
</li>

<li>
$C_{i, j}$is `.`or `#`.
</li>

<li>
$C_{S_i, S_j} =$`.`
</li>

<li>
$X$is a string of length between $1$and $50$, inclusive, consisting of `L`, `R`, `U`, `D`.
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

$H$$W$$S_i$$S_j$$C_{1, 1}$$C_{1, 2}$$\ldots$$C_{1, W}$$C_{2, 1}$$C_{2, 2}$$\ldots$$C_{2, W}$$\vdots$$C_{H, 1}$$C_{H, 2}$$\ldots$$C_{H, W}$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $(x, y)$be the cell where Takahashi is after completing the series of actions. Print $x$and $y$, separated by a space.
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
2 1
.#.
...
ULDRU

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
Takahashi starts at cell $(2, 1)$. His series of actions are as follows:
</p>

<ul>

<li>
The 1st character of $X$is `U`, and the cell above $(2, 1)$exists and is an empty cell, so he moves to the cell above, which is $(1, 1)$.
</li>

<li>
The 2nd character of $X$is `L`, and the cell to the left of $(1, 1)$does not exist, so he stays at $(1, 1)$.
</li>

<li>
The 3rd character of $X$is `D`, and the cell below $(1, 1)$exists and is an empty cell, so he moves to the cell below, which is $(2, 1)$.
</li>

<li>
The 4th character of $X$is `R`, and the cell to the right of $(2, 1)$exists and is an empty cell, so he moves to the cell to the right, which is $(2, 2)$.
</li>

<li>
The 5th character of $X$is `U`, and the cell above $(2, 2)$exists but is not an empty cell, so he stays at $(2, 2)$.
</li>

</ul>

<p>
Therefore, after completing the series of actions, he is at cell $(2, 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
4 2
....
.#..
...#
....
DUUUURULRD

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 6
1 1
.#####
######
######
######
######
######
RURLDLULLRULRDL

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 1

</div>

</section>

</div>

</span>

</span>

</div>
