
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $H$rows and $W$columns of squares, where each square is blue or red. The square at the $i$-th row and $j$-th column is blue if $A_{i, j}$is `+`, and red if $A_{i, j}$is `-`.

There is a piece on this grid, which is initially placed on the top-left square. Takahashi and Aoki will play a game using this piece.

Each of the two players has $0$points in the beginning. They will alternately do the following operation, with Takahashi going first:
</p>

<ul>

<li>
Move the piece one square right or one square down. It is not allowed to move the piece outside the grid. Then, the player (who moved the piece) gets one point if the piece is now on a blue square, and loses one point if the piece is now on a red square.
</li>

</ul>

<p>
The game ends when one of the players is unable to do the operation. Then, the player with the greater number of points wins the game if they have different numbers of points. Otherwise, the game is drawn.

Find the result of the game when both players play the game to get the best outcome.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le H, W \le 2000$
</li>

<li>
$A_{i, j}$is `+`or `-`.
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

$H$$W$$A_{1, 1}A_{1, 2}A_{1, 3} \dots A_{1, W}$$A_{2, 1}A_{2, 2}A_{2, 3} \dots A_{2, W}$$A_{3, 1}A_{3, 2}A_{3, 3} \dots A_{3, W}$$\hspace{2cm}\vdots$$A_{H, 1}A_{H, 2}A_{H, 3} \dots A_{H, W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi will win, print `Takahashi`; if Aoki will win, print `Aoki`; if the game will be drawn, print `Draw`.
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
---
+-+
+--

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
Takahashi has a winning strategy described below.
</p>

<p>
First, Takahashi moves the piece right, which makes him lose one point because the piece goes to a red square. Now, Takahashi has $-1$point and Aoki has $0$points. Then,
</p>

<ul>

<li>
if Aoki moves the piece right, Takahashi moves it down;
</li>

<li>
if Aoki moves the piece down, Takahashi moves it right.
</li>

</ul>

<p>
In either case, Aoki moves the piece to a red square losing one point, and Takahashi moves the piece to a blue square getting one point, which means now Takahashi has $0$points and Aoki has $-1$point.

The piece is now on the square at the $2$-nd row from the top and $3$-rd column from the left, and Aoki can only choose to move it down, to a red square. Now, Takahashi has $0$points and Aoki has $-2$points.

The piece cannot move right or down anymore, so the game ends. Since Takahashi has the greater number of points, he wins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 4
+++-
-+-+

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Aoki

</div>

<p>
Aoki can win the game, regardless of what choices Takahashi makes.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1
-

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Draw

</div>

<p>
In this case, the game immediately ends. Since both players have $0$points, the game is drawn.
</p>

</section>

</div>

</span>

</span>

</div>
