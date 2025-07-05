
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an $H \times W$grid. Let $(i,j)$denote the cell at the $i$-th row from the top and $j$-th column from the left. Among these, $K$cells are goals. The $i$-th goal $(1 \leq i \leq K)$is cell $(R_i, C_i)$.
</p>

<p>
Takahashi and Aoki play a game using this grid and a single piece placed on the grid. Takahashi and Aoki repeatedly perform the following series of operations until the piece reaches a goal cell:
</p>

<ul>

<li>
Aoki chooses an integer $a$between $1$and $4$, inclusive.
</li>

<li>
Then, Takahashi chooses an integer $b$between $1$and $4$, inclusive, where $a \neq b$must be satisfied. Let $(i,j)$be the cell where the piece is placed before the operation. Based on the chosen integer $b$and the piece's position, move the piece.
<ul>

<li>
When $b=1$: If $(i-1,j)$is within the grid, move the piece from cell $(i,j)$to cell $(i-1,j)$; if it is outside the grid, do nothing.
</li>

<li>
When $b=2$: If $(i+1,j)$is within the grid, move the piece from cell $(i,j)$to cell $(i+1,j)$; if it is outside the grid, do nothing.
</li>

<li>
When $b=3$: If $(i,j-1)$is within the grid, move the piece from cell $(i,j)$to cell $(i,j-1)$; if it is outside the grid, do nothing.
</li>

<li>
When $b=4$: If $(i,j+1)$is within the grid, move the piece from cell $(i,j)$to cell $(i,j+1)$; if it is outside the grid, do nothing.
</li>

</ul>

</li>

</ul>

<p>
Takahashi's objective is to minimize the number of moves until the piece reaches a goal. Aoki's objective is to prevent the piece from reaching the goal; if that is impossible, his objective is to maximize the number of moves until the piece reaches a goal.
</p>

<p>
For all pairs of integers $(i,j)$satisfying $1 \leq i \leq H,1 \leq j \leq W$, solve the following problem and find the sum of all solutions:
</p>

<blockquote>

<p>
Start the game with the piece at cell $(i,j)$. Assume both players act optimally toward their respective objectives. If Takahashi can make the piece reach a goal, the solution is the minimum number of moves; otherwise, the solution is $0$.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H \leq 3000$
</li>

<li>
$2 \leq W \leq 3000$
</li>

<li>
$1 \leq K \leq \min(HW,3000)$
</li>

<li>
$1 \leq R_i \leq H$
</li>

<li>
$1 \leq C_i \leq W$
</li>

<li>
$(R_i,C_i) \neq (R_j,C_j)$($1 \leq i < j \leq K$)
</li>

<li>
All input values are integers.
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
The input is given from standard input in the following format:
</p>

<div>

$H$$W$$K$$R_1$$C_1$$R_2$$C_2$$\vdots$$R_K$$C_K$
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

2 3 2
1 2
2 1

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
When $(i,j)=(1,2),(2,1)$, the starting cell is a goal, so the solution is $0$.
</p>

<p>
When $(i,j)=(1,1),(2,2)$, no matter which $a$Aoki chooses, Takahashi can make the piece reach a goal in $1$move from the starting cell, so the solution is $1$.
</p>

<p>
When $(i,j)=(1,3),(2,3)$, Takahashi cannot reach a goal, so the solution is $0$.
</p>

<p>
The sum of these is $0 \times 2 + 1 \times 2 + 0 \times 2 = 2$. Thus, print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9 3 9
1 3
6 1
4 1
1 2
2 1
7 1
9 3
8 1
9 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

43

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10 36
3 8
5 10
3 10
6 10
2 10
2 8
7 10
1 10
1 8
7 6
7 8
2 5
1 6
8 8
7 5
2 4
9 8
7 4
4 3
10 10
10 8
8 10
10 6
6 2
4 2
10 5
8 3
1 2
2 1
4 1
10 4
10 3
8 1
6 1
10 2
9 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

153

</div>

</section>

</div>

</span>

</span>

</div>
