
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
There is a grid with $H$horizontal rows and $W$vertical columns, and $(2 \times H)$pieces.  We consider the following game using them.

Two players take alternating turns.  The game progresses as follows.
</p>

<ul>

<li>
In the initial state, every row contains one piece of the first player facing left and one piece of the second player facing right.
</li>

<li>
The two players alternately advance one of their pieces.
</li>

<li>
The player who is first to be unable to make a move loses, and the other player wins.
</li>

</ul>

<p>
Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.  The following moves are allowed:
</p>

<ul>

<li>
The first player can move a piece at $(i,j)$to $(i,k)$if $k \lt j$and none of $(i,k),(i,k+1),\dots,(i,j-1)$contains a piece of either player.
</li>

<li>
The second player can move a piece at $(i,j)$to $(i,k)$if $k \gt j$and none of $(i,j+1),(i,j+2),\dots,(i,k)$contains a piece of either player.
</li>

</ul>

<p>
For example, in the figure below, on a $3\times 9$grid, the first player's pieces are at $(1,7),(2,1),(3,4)$, and the second player's pieces are at $(1,3),(2,7),(3,5)$.

The first player can move the piece at $(1,7)$to $(1,4),(1,5)$, or $(1,6)$, and the piece at $(3,4)$to $(3,1),(3,2)$, or $(3,3)$.  The first player cannot move the piece at $(2,1)$.  
</p>

<p>

<img src="https://img.atcoder.jp/ghi/b7e3885525c635b310c7f1ee77653c6b.png">

</img>

</p>

<p>
Currently, there is no piece on the grid.  There are $\left\lbrace W(W-1)\right\rbrace^H$ways to place one piece of the first player and one piece of the second player in each row, so that no two pieces are placed at the same square.  How many of them satisfy the following condition?  Find the count modulo $998244353$.
</p>

<ul>

<li>
When they play the game optimally from that initial state, the first player wins.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H \leq 8000$
</li>

<li>
$2 \leq W \leq 30$
</li>

<li>
$H$and $W$are integers.
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

$H$$W$
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

1 3

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
The first player can win if:
</p>

<ul>

<li>
the first player's piece is placed at $(1, 3)$, and the second player's piece is placed at $(1, 1)$; or
</li>

<li>
the first player's piece is placed at $(1, 2)$, and the second player's piece is placed at $(1, 3)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

583962987

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

265 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

366114675

</div>

</section>

</div>

</span>

</span>

</div>
