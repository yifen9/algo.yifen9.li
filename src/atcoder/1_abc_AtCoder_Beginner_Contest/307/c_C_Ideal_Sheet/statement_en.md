
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has two sheets $A$and $B$, each composed of black squares and transparent squares, and an infinitely large sheet $C$composed of transparent squares.

There is also an ideal sheet $X$for Takahashi composed of black squares and transparent squares.
</p>

<p>
The sizes of sheets $A$, $B$, and $X$are $H_A$rows $\times$$W_A$columns, $H_B$rows $\times$$W_B$columns, and $H_X$rows $\times$$W_X$columns, respectively.

The squares of sheet $A$are represented by $H_A$strings of length $W_A$, $A_1, A_2, \ldots, A_{H_A}$consisting of `.`and `#`.

If the $j$-th character $(1\leq j\leq W_A)$of $A_i$$(1\leq i\leq H_A)$is `.`, the square at the $i$-th row from the top and $j$-th column from the left is transparent; if it is `#`, that square is black.

Similarly, the squares of sheets $B$and $X$are represented by $H_B$strings of length $W_B$, $B_1, B_2, \ldots, B_{H_B}$, and $H_X$strings of length $W_X$, $X_1, X_2, \ldots, X_{H_X}$, respectively.
</p>

<p>
Takahashi's goal is to create sheet $X$using 
<strong>
all black squares
</strong>
in sheets $A$and $B$by following the steps below with sheets $A$, $B$, and $C$.
</p>

<ol>

<li>
Paste sheets $A$and $B$onto sheet $C$along the grid. Each sheet can be pasted anywhere by translating it, but it cannot be cut or rotated.
</li>

<li>
Cut out an $H_X\times W_X$area from sheet $C$along the grid. Here, a square of the cut-out sheet will be black if a black square of sheet $A$or $B$is pasted there, and transparent otherwise.
</li>

</ol>

<p>
Determine whether Takahashi can achieve his goal by appropriately choosing the positions where the sheets are pasted and the area to cut out, that is, whether he can satisfy both of the following conditions.
</p>

<ul>

<li>
The cut-out sheet includes 
<strong>
all black squares
</strong>
of sheets $A$and $B$. The black squares of sheets $A$and $B$may overlap on the cut-out sheet.
</li>

<li>
The cut-out sheet coincides sheet $X$without rotating or flipping.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq H_A, W_A, H_B, W_B, H_X, W_X\leq 10$
</li>

<li>
$H_A, W_A, H_B, W_B, H_X, W_X$are integers.
</li>

<li>
$A_i$is a string of length $W_A$consisting of `.`and `#`.
</li>

<li>
$B_i$is a string of length $W_B$consisting of `.`and `#`.
</li>

<li>
$X_i$is a string of length $W_X$consisting of `.`and `#`.
</li>

<li>
Sheets $A$, $B$, and $X$each contain at least one black square.
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

$H_A$$W_A$$A_1$$A_2$$\vdots$$A_{H_A}$$H_B$$W_B$$B_1$$B_2$$\vdots$$B_{H_B}$$H_X$$W_X$$X_1$$X_2$$\vdots$$X_{H_X}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi can achieve the goal described in the problem statement, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
#.#..
.....
.#...
2 2
#.
.#
5 3
...
#.#
.#.
.#.
...

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
First, paste sheet $A$onto sheet $C$, as shown in the figure below.
</p>

<div>

$\vdots$.......  
  .#.#...  
$\cdots$.......$\cdots$..#....  
  .......  
     $\vdots$
</div>

<p>
Next, paste sheet $B$so that its top-left corner aligns with that of sheet $A$, as shown in the figure below.
</p>

<div>

$\vdots$.......  
  .#.#...  
$\cdots$..#....$\cdots$..#....  
  .......  
     $\vdots$
</div>

<p>
Now, cut out a $5\times 3$area with the square in the first row and second column of the range illustrated above as the top-left corner, as shown in the figure below.
</p>

<div>

...
#.#
.#.
.#.
...

</div>

<p>
This includes all black squares of sheets $A$and $B$and matches sheet $X$, satisfying the conditions.
</p>

<p>
Therefore, print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
#.
.#
2 2
#.
.#
2 2
##
##

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
Note that sheets $A$and $B$may not be rotated or flipped when pasting them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1
#
1 2
##
1 1
#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
No matter how you paste or cut, you cannot cut out a sheet that includes all black squares of sheet $B$, so you cannot satisfy the first condition.
Therefore, print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3 3
###
...
...
3 3
#..
#..
#..
3 3
..#
..#
###

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
