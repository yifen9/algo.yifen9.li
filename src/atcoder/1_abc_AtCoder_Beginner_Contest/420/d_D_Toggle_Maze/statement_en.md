
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$rows and $W$columns. Let $(i,j)$denote the cell at the $i$-th row from the top and $j$-th column from the left. The state of each cell is represented by a character $A_{i,j}$, with the following meanings:
</p>

<ul>

<li>
`.`: Empty cell.
</li>

<li>
`#`: Obstacle cell.
</li>

<li>
`S`: Start cell.
</li>

<li>
`G`: Goal cell.
</li>

<li>
`o`: Open door cell.
</li>

<li>
`x`: Closed door cell.
</li>

<li>
`?`: Switch cell.
</li>

</ul>

<p>
Takahashi can move from his current cell to an adjacent cell (up, down, left, right) that is neither an obstacle cell nor a closed door cell in one operation.
</p>

<p>
Also, every time he moves to a switch cell, all open door cells become closed door cells, and all closed door cells become open door cells.
</p>

<p>
Determine whether he can move from the initial state of being at the start cell to being at the goal cell, and if possible, find the minimum number of operations required.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le H,W \le 500$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
Each $A_{i,j}$is one of `.`, `#`, `S`, `G`, `o`, `x`, `?`.
</li>

<li>
`S`and `G`each appear exactly once in $A_{i,j}$.
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

$H$$W$$A_{1,1}A_{1,2}\cdots A_{1,W}$$A_{2,1}A_{2,2}\cdots A_{2,W}$$\vdots$$A_{H,1}A_{H,2}\cdots A_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi can move from the initial state of being at the start cell to being at the goal cell, output the minimum number of operations required; otherwise, output $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 4
S.xG
#?o.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
By moving from $(1,1)$to $(1,2),(2,2),(1,2),(1,3),(1,4)$in that order, he can reach the goal cell in five operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 5
So?oG

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No matter how he operates, he cannot reach the goal cell. Therefore, output $-1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5
Sx?x?
o#o#x
?o?o?
x#x#o
?x?oG

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
