
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
There is a grid of $64$squares with $8$rows and $8$columns.
Let $(i,j)$denote the square at the $i$-th row from the top $(1\leq i\leq8)$and $j$-th column from the left $(1\leq j\leq8)$.
</p>

<p>
Each square is either empty or has a piece placed on it.
The state of the squares is represented by a sequence $(S_1,S_2,S_3,\ldots,S_8)$of $8$strings of length $8$.
Square $(i,j)$$(1\leq i\leq8,1\leq j\leq8)$is empty if the $j$-th character of $S_i$is `.`, and has a piece if it is `#`.
</p>

<p>
You want to place your piece on an 
<strong>
empty square
</strong>
in such a way that it 
<strong>
cannot be captured by any of the existing pieces
</strong>
.
</p>

<p>
A piece placed on square $(i,j)$can capture pieces that satisfy either of the following conditions:
</p>

<ul>

<li>
Placed on a square in row $i$
</li>

<li>
Placed on a square in column $j$
</li>

</ul>

<p>
For example, a piece placed on square $(4,4)$can capture pieces placed on the squares shown in blue in the following figure:
</p>

<p>

<img src="https://img.atcoder.jp/abc377/ee2f825f3be375e8c8eaa3c60fdf18de.png">

</img>

</p>

<p>
How many squares can you place your piece on?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Each $S_i$is a string of length $8$consisting of `.`and `#`$(1\leq i\leq 8)$.
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

$S_1$$S_2$$S_3$$S_4$$S_5$$S_6$$S_7$$S_8$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of empty squares where you can place your piece without it being captured by any existing pieces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

...#....
#.......
.......#
....#...
.#......
........
........
..#.....

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
The existing pieces can capture pieces placed on the squares shown in blue in the following figure:
</p>

<p>

<img src="https://img.atcoder.jp/abc377/961e68831196c30669358e986f2ba2be.png">

</img>

</p>

<p>
Therefore, you can place your piece without it being captured on $4$squares: square $(6,6)$, square $(6,7)$, square $(7,6)$, and square $(7,7)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

........
........
........
........
........
........
........
........

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

64

</div>

<p>
There may be no pieces on the grid.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

.#......
..#..#..
....#...
........
..#....#
........
...#....
....#...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
