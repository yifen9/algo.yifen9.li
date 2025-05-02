
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
There is a grid with $N$rows and $N$columns, where each square has one white piece, one black piece, or nothing on it.

The square at the $i$-th row from the top and $j$-th column from the left is described by $S_{i,j}$. If $S_{i,j}$is `W`, the square has a white piece; if $S_{i,j}$is `B`, it has a black piece; if $S_{i,j}$is `.`, it is empty.
</p>

<p>
Takahashi and Snuke will play a game, where the players take alternate turns, with Takahashi going first.
</p>

<p>
In Takahashi's turn, he does one of the following operations.
</p>

<ul>

<li>
Choose a 
<strong>
white
</strong>
piece that can move one square up to an empty square, and move it one square up (see below).
</li>

<li>
Eat a 
<strong>
black
</strong>
piece of his choice.
</li>

</ul>

<p>
In Snuke's turn, he does one of the following operations.
</p>

<ul>

<li>
Choose a 
<strong>
black
</strong>
piece that can move one square up to an empty square, and move it one square up.
</li>

<li>
Eat a 
<strong>
white
</strong>
piece of his choice.
</li>

</ul>

<p>
The player who becomes unable to do the operation loses the game. Which player will win when both players play optimally?
</p>

<p>
Here, moving a piece one square up means moving a piece at the $i$-th row and $j$-th column to the $(i-1)$-th row and $j$-th column.

Note that this is the same for both players; they see the board from the same direction.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 8$
</li>

<li>
$N$is an integer.
</li>

<li>
$S_{i,j}$is `W`, `B`, or `.`.
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

$N$$S_{1,1}S_{1,2}\ldots S_{1,N}$$S_{2,1}S_{2,2}\ldots S_{2,N}$$\vdots$$S_{N,1}S_{N,2}\ldots S_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi will win, print `Takahashi`; if Snuke will win, print `Snuke`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
BB.
.B.
...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Takahashi

</div>

<p>
If Takahashi eats the black piece at the $1$-st row and $1$-st columns, the board will become:
</p>

<div>

.B.
.B.
...

</div>

<p>
Then, Snuke cannot do an operation, making Takahashi win.

Note that it is forbidden to move a piece out of the board or to a square occupied by another piece.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
..
WW

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Snuke

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
WWBW
WWWW
BWB.
BBBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Snuke

</div>

</section>

</div>

</span>

</span>

</div>
