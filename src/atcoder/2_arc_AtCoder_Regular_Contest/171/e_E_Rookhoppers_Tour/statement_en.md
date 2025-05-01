
<div>

<span>

<span>

<p>
Score: $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $N$rows and $N$columns. Let $(i, j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left. Additionally, there is one black stone and $M$white stones.

You will play a single-player game using these items.
</p>

<p>
Here are the rules. Initially, you place the black stone at $(A, B)$. Then, you place each of the $M$white stones on some cell of the grid. Here:
</p>

<ul>

<li>
You cannot place a white stone at $(A, B)$.
</li>

<li>
You can place at most one white stone per row.
</li>

<li>
You can place at most one white stone per column.
</li>

</ul>

<p>
Then, you will perform the following operation until you cannot do so:
</p>

<ul>

<li>
Assume the black stone is at $(i, j)$. Perform one of the four operations below:
<ul>

<li>
If there is a white stone at $(i, k)$where $(j < k)$, remove that white stone and move the black stone to $(i, k + 1)$.
</li>

<li>
If there is a white stone at $(i, k)$where $(j > k)$, remove that white stone and move the black stone to $(i, k - 1)$.
</li>

<li>
If there is a white stone at $(k, j)$where $(i < k)$, remove that white stone and move the black stone to $(k + 1, j)$.
</li>

<li>
If there is a white stone at $(k, j)$where $(i > k)$, remove that white stone and move the black stone to $(k - 1, j)$.
<ul>

<li>
Here, if the cell to which the black stone is to be moved does not exist, such a move cannot be made.
</li>

</ul>

</li>

</ul>

</li>

</ul>

<p>
The following figure illustrates an example. Here, `B`represents the black stone, `W`represents a white stone, `.`represents an empty cell, and `O`represents a cell to which the black stone can be moved.
</p>

<div>

..O...
..W...
......
......
..B.WO
......

</div>

<p>
You win the game if all of the following conditions are satisfied when you finish performing the operation. Otherwise, you lose.
</p>

<ul>

<li>
All white stones have been removed from the grid.
</li>

<li>
The black stone is placed at $(A, B)$.
</li>

</ul>

<p>
In how many initial configurations of the $M$white stones can you win the game by optimally performing the operation? Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq M \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A \leq N$
</li>

<li>
$1 \leq B \leq N$
</li>

<li>
$N$, $M$, $A$, and $B$are integers.
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

$N$$M$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of possible configurations of the white stones that can lead to your victory.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 4 2 3

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
For example, consider the white stones placed as shown in the following figure:
</p>

<div>

......
..BW..
.....W
......
..W...
....W.

</div>

<p>
Here, you can win the game by moving the black stone in the following steps:
</p>

<ul>

<li>
Remove the white stone at $(5, 3)$and move the black stone to $(6, 3)$.
</li>

<li>
Remove the white stone at $(6, 5)$and move the black stone to $(6, 6)$.
</li>

<li>
Remove the white stone at $(3, 6)$and move the black stone to $(2, 6)$.
</li>

<li>
Remove the white stone at $(2, 4)$and move the black stone to $(2, 3)$.
</li>

<li>
Since all white stones have been removed from the grid and the black stone is placed at $(A, B) = (2, 3)$, you win the game.
</li>

</ul>

<p>
There are four configurations of white stones that can lead to your victory.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

200000 47718 21994 98917

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

146958602

</div>

</section>

</div>

</span>

</span>

</div>
