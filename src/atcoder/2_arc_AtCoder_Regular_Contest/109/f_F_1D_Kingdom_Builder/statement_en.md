
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke is playing with a board composed of infinitely many squares lining up in a row.
Each square has an assigned integer; for each integer $i$, Square $i$and Square $i+1$are adjacent.
Additionally, each square is painted white or black.
</p>

<p>
A string $s$of length $n$consisting of `w`and `b`represents the colors of the squares of this board, as follows:
</p>

<ul>

<li>
For each $i = 1, 2, \dots, n$, Square $i$is white if the $i$-th character of $s$is `w`, and black if that character is `b`;
</li>

<li>
For each $i \leq 0$, Square $i$is white;
</li>

<li>
For each $i > n$, Square $i$is black.
</li>

</ul>

<p>
Snuke has infinitely many white pieces and infinitely many black pieces. He will put these pieces on the board as follows:
</p>

<ul>

<li>
(1) Choose a piece of the color of his choice.
</li>

<li>
(2) Among the squares adjacent to a square that already contains a piece, look for squares of the same color as the chosen piece.
<ul>

<li>
(2a) If there are such squares, choose one of them and put the piece on it;
</li>

<li>
(2b) if there is no such square, choose a square of the same color as the chosen piece and put the piece on it.
</li>

</ul>

</li>

</ul>

<p>
The board initially has no piece on it.
</p>

<p>
You are given a string $t$of length $n$consisting of `o`and `_`. Find the minimum number of pieces Snuke needs to put on the board to have a piece on every square $i$among Squares $1,..,n$such that the $i$-th character of $t$is `o`.
It is guaranteed that $t$has at least one occurrence of `o`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq n \leq 10^5$
</li>

<li>
$|s| = |t| = n$
</li>

<li>
$s$consists of `w`and `b`.
</li>

<li>
$t$consists of `o`and `_`.
</li>

<li>
$t$has at least one occurrence of `o`.
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

$n$$s$$t$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of pieces Snuke needs to put on the board.
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
wbb
o_o

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
Let us use `W`to represent a white square that needs a piece on it, `B`to represent a black square that needs a piece on it, `w`to represent a white square that does not need a piece on it, and `b`to represent a black square that does not need a piece on it.
</p>

<p>
We have the following board:
</p>

<div>

...wwwwwwWbBbbbbb...

</div>

<p>
If we put pieces in the following order, two pieces is enough:
</p>

<div>

...wwwwwwWbBbbbbb...
         2 1

</div>

<p>
Note that if we put a piece on the white square first, we will need three or more pieces:
</p>

<div>

...wwwwwwWbBbbbbb...
         123

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
wwww
o__o

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
If we put pieces in the following order, three pieces is enough:
</p>

<div>

...wwwwwWwwWbbbbb...
        1  32

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
bbwbwbwbb
_o_o_o_o_

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

<p>
If we put pieces in the following order, five pieces is enough:
</p>

<div>

...wwwwwbBwBwBwBbbbbbb...
        12 3 4 5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

17
wwwwbbbbbbbbwwwwb
__o__o_o_ooo__oo_

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

11

</div>

</section>

</div>

</span>

</span>

</div>
