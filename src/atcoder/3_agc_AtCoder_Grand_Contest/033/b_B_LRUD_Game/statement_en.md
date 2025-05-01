
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
We have a rectangular grid of squares with $H$horizontal rows and $W$vertical columns. Let $(i,j)$denote the square at the $i$-th row from the top and the $j$-th column from the left.
On this grid, there is a piece, which is initially placed at square $(s_r,s_c)$.
</p>

<p>
Takahashi and Aoki will play a game, where each player has a string of length $N$.
Takahashi's string is $S$, and Aoki's string is $T$. $S$and $T$both consist of four kinds of letters: `L`, `R`, `U`and `D`.
</p>

<p>
The game consists of $N$steps. The $i$-th step proceeds as follows:
</p>

<ul>

<li>
First, Takahashi performs a move. He either moves the piece in the direction of $S_i$, or does not move the piece.
</li>

<li>
Second, Aoki performs a move. He either moves the piece in the direction of $T_i$, or does not move the piece.
</li>

</ul>

<p>
Here, to move the piece in the direction of `L`, `R`, `U`and `D`, is to move the piece from square $(r,c)$to square $(r,c-1)$, $(r,c+1)$, $(r-1,c)$and $(r+1,c)$, respectively. If the destination square does not exist, the piece is removed from the grid, and the game ends, even if less than $N$steps are done.
</p>

<p>
Takahashi wants to remove the piece from the grid in one of the $N$steps.
Aoki, on the other hand, wants to finish the $N$steps with the piece remaining on the grid.
Determine if the piece will remain on the grid at the end of the game when both players play optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H,W \leq 2 \times 10^5$
</li>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq s_r \leq H$
</li>

<li>
$1 \leq s_c \leq W$
</li>

<li>
$|S|=|T|=N$
</li>

<li>
$S$and $T$consists of the four kinds of letters `L`, `R`, `U`and `D`.
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

$H$$W$$N$$s_r$$s_c$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the piece will remain on the grid at the end of the game, print `YES`; otherwise, print `NO`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3 3
2 2
RRL
LUD

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES

</div>

<p>
Here is one possible progress of the game:
</p>

<ul>

<li>
Takahashi moves the piece right. The piece is now at $(2,3)$.
</li>

<li>
Aoki moves the piece left. The piece is now at $(2,2)$.
</li>

<li>
Takahashi does not move the piece. The piece remains at $(2,2)$.
</li>

<li>
Aoki moves the piece up. The piece is now at $(1,2)$.
</li>

<li>
Takahashi moves the piece left. The piece is now at $(1,1)$.
</li>

<li>
Aoki does not move the piece. The piece remains at $(1,1)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3 5
2 2
UDRRR
LLDUD

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 6 11
2 1
RLDRRUDDLRL
URRDRLLDLRD

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
