
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$horizontal rows and $W$vertical columns.  Each cell has a lowercase English letter written on it.
We denote by $(i, j)$the cell at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
The letters written on the grid are represented by $H$strings $S_1,S_2,\ldots, S_H$, each of length $W$.
The $j$-th letter of $S_i$represents the letter written on $(i, j)$.
</p>

<p>
There is a unique set of

<b>
contiguous cells (going vertically, horizontally, or diagonally)
</b>
in the grid
with `s`, `n`, `u`, `k`, and `e`written on them in this order.

Find the positions of such cells and print them in the format specified in the Output section.
</p>

<p>
A tuple of five cells $(A_1,A_2,A_3,A_4,A_5)$is said to form
a set of 
<b>
contiguous cells (going vertically, horizontally, or diagonally)
</b>
with `s`, `n`, `u`, `k`, and `e`written on them in this order
if and only if all of the following conditions are satisfied.
</p>

<ul>

<li>
$A_1,A_2,A_3,A_4$and $A_5$have letters `s`, `n`, `u`, `k`, and `e`written on them, respectively.
</li>

<li>
For all $1\leq i\leq 4$, cells $A_i$and $A_{i+1}$share a corner or a side.
</li>

<li>
The centers of $A_1,A_2,A_3,A_4$, and $A_5$are on a common line at regular intervals.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$5\leq H\leq 100$
</li>

<li>
$5\leq W\leq 100$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
$S_i$is a string of length $W$consisting of lowercase English letters.
</li>

<li>
The given grid has a unique conforming set of cells.
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print five lines in the following format.  
</p>

<p>
Let $(R_1,C_1), (R_2,C_2)\ldots,(R_5,C_5)$be the cells in the sought set with `s`, `n`, `u`, `k`, and `e`written on them, respectively.
The $i$-th line should contain $R_i$and $C_i$in this order, separated by a space.
</p>

<p>
In other words, print them in the following format:
</p>

<div>

$R_1$$C_1$$R_2$$C_2$$\vdots$$R_5$$C_5$
</div>

<p>
See also Sample Inputs and Outputs below.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 6
vgxgpu
amkxks
zhkbpp
hykink
esnuke
zplvfj

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5 2
5 3
5 4
5 5
5 6

</div>

<p>
Tuple $(A_1,A_2,A_3,A_4,A_5)=((5,2),(5,3),(5,4),(5,5),(5,6))$satisfies the conditions.

Indeed, the letters written on them are `s`, `n`, `u`, `k`, and `e`;

for all $1\leq i\leq 4$, cells $A_i$and $A_{i+1}$share a side;

and the centers of the cells are on a common line.
</p>

<p>

<img src="https://img.atcoder.jp/abc302/f0a6b1007df7fb00caa27a5f82a3afb1.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5
ezzzz
zkzzz
ezuzs
zzznz
zzzzs

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5 5
4 4
3 3
2 2
1 1

</div>

<p>
Tuple $(A_1,A_2,A_3,A_4,A_5)=((5,5),(4,4),(3,3),(2,2),(1,1))$satisfies the conditions.

However, for example, $(A_1,A_2,A_3,A_4,A_5)=((3,5),(4,4),(3,3),(2,2),(3,1))$violates the third condition because the centers of the cells are not on a common line, although it satisfies the first and second conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10
kseeusenuk
usesenesnn
kskekeeses
nesnusnkkn
snenuuenke
kukknkeuss
neunnennue
sknuessuku
nksneekknk
neeeuknenk

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9 3
8 3
7 3
6 3
5 3

</div>

</section>

</div>

</span>

</span>

</div>
