
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
We have three stones at points $(0, 0)$, $(1,0)$, and $(0,1)$on a two-dimensional plane.
</p>

<p>
These three stones are said to form an L when they satisfy the following conditions:
</p>

<ul>

<li>
Each of the stones is at integer coordinates.
</li>

<li>
Each of the stones is adjacent to another stone. (That is, for each stone, there is another stone whose distance from that stone is $1$.)
</li>

<li>
The three stones do not lie on the same line.
</li>

</ul>

<p>
Particularly, the initial arrangement of the stone - $(0, 0)$, $(1,0)$, and $(0,1)$- forms an L.
</p>

<p>
You can do the following operation any number of times: choose one of the stones and move it to any position. However, after each operation, the stones must form an L.
You want to do as few operations as possible to put stones at points $(ax, ay)$, $(bx, by)$, and $(cx, cy)$. How many operations do you need to do this?
</p>

<p>
It is guaranteed that the desired arrangement of stones - $(ax, ay)$, $(bx, by)$, and $(cx, cy)$- forms an L. Under this condition, it is always possible to achieve the objective with a finite number of operations.
</p>

<p>
You will be given $T$cases of this problem. Solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
We assume that the three stones are indistinguishable. For example, the stone that is initially at point $(0,0)$may be at any of the points $(ax, ay)$, $(bx, by)$, and $(cx, cy)$in the end.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^3$
</li>

<li>
$|ax|,|ay|,|bx|,|by|,|cx|,|cy| \leq 10^9$
</li>

<li>
The desired arrangement of stones - $(ax, ay)$, $(bx, by)$, and $(cx, cy)$- forms an L.
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$ax$$ay$$bx$$by$$cx$$cy$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$values. The $i$-th value should be the minimum number of operations for $\text{case}_i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
3 2 2 2 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Let us use `#`to represent a stone.
You can move the stones to the specified positions with four operations, as follows:
</p>

<div>

....    ....    ....    ..#.    ..##
#... -> ##.. -> .##. -> .##. -> ..#.
##..    .#..    .#..    ....    ....

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
0 0 1 0 0 1
1 0 0 1 1 1
2 -1 1 -1 1 0
1 -2 2 -1 1 -1
-1 2 0 2 -1 3
-1 -2 -2 -2 -2 -3
-2 4 -3 3 -2 3
3 1 4 2 4 1
-4 2 -4 3 -3 3
5 4 5 3 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
1
2
3
4
5
6
7
8
9

</div>

</section>

</div>

</span>

</span>

</div>
