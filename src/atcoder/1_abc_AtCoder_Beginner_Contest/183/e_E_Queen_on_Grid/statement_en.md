
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $H$horizontal rows and $W$vertical columns of squares.
Square $(i,j)$, which is at the $i$-th row from the top and $j$-th column from the left, is 
<em>
wall
</em>
if $S_{ij}$is `#`and 
<em>
road
</em>
if $S_{ij}$is `.`.
</p>

<p>
There is a queen, the chess piece, at Square $(1, 1)$. In one move, it can move any number of squares to the right, downwards, or diagonally to the lower right to a road square without jumping over wall squares.
</p>

<p>
In how many ways can the queen travel from Square $(1, 1)$to Square $(H, W)$? Find the count modulo $(10^9+7)$.
</p>

<p>
Here, two ways to travel are considered different if and only if there exists $i$such that the position of the queen after the $i$-th move is different in those two ways.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H,W \leq 2000$
</li>

<li>
$S_{ij}$is `#`or `.`.
</li>

<li>
$S_{11}$and $S_{HW}$are `.`.
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

$H$$W$$S_{11}\ldots S_{1W}$$\vdots$$S_{H1}\ldots S_{HW}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways, modulo $(10^9+7)$, in which the queen can travel from Square $(1, 1)$to Square $(H, W)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
...
.#.
...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
There are $10$ways to travel, as follows:
</p>

<ul>

<li>
$(1,1)\to (1,2)\to (1,3)\to (2,3)\to (3,3)$
</li>

<li>
$(1,1)\to (1,2)\to (1,3)\to (3,3)$
</li>

<li>
$(1,1)\to (1,2)\to (2,3)\to (3,3)$
</li>

<li>
$(1,1)\to (1,3)\to (2,3)\to (3,3)$
</li>

<li>
$(1,1)\to (1,3)\to (3,3)$
</li>

<li>
$(1,1)\to (2,1)\to (3,1)\to (3,2)\to (3,3)$
</li>

<li>
$(1,1)\to (2,1)\to (3,1)\to (3,3)$
</li>

<li>
$(1,1)\to (2,1)\to (3,2)\to (3,3)$
</li>

<li>
$(1,1)\to (3,1)\to (3,2)\to (3,3)$
</li>

<li>
$(1,1)\to (3,1)\to (3,3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
...#
....
..#.
....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

84

</div>

<p>
From $(1,1)$, the queen can move to $(1,2)$, $(1,3)$, $(2,1)$, $(2,2)$, $(3,1)$, or $(4,1)$.
</p>

<p>
One possible path to $(4,4)$is $(1,1)\to (3,1)\to (3,2)\to (4,3)\to (4,4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 10
..........
..........
..........
..........
..........
..........
..........
..........

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13701937

</div>

<p>
Find the count modulo $(10^9+7)$.
</p>

</section>

</div>

</span>

</span>

</div>
