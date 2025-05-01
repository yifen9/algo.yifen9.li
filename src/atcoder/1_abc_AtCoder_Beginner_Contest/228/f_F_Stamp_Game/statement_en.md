
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$horizontal rows and $W$vertical columns. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.

For each pair of integers $(i, j)$such that $1 \leq i \leq H$and $1 \leq j \leq W$, $(i, j)$contains a positive integer $A_{i,j}$. Additionally, every square is painted white.
</p>

<p>
Takahashi has a rectangular black stamp that can cover $h_1$rows and $w_1$columns, and Aoki has a rectangular white stamp that can cover $h_2$rows and $w_2$columns.
Using these stamps and the grid, they will play a game against each other.
</p>

<p>
First, Takahashi presses his black stamp to paint a rectangular region with $h_1$rows and $w_1$columns black.

That is, he chooses a pair of integers $(i, j)$such that $1 \leq i \leq H - h_1 + 1$and $1 \leq j \leq W - w_1 + 1$, and paints black every square $(r, c)$such that $i \leq r \leq i + h_1 - 1$and $j \leq c \leq j + w_1 - 1$.
</p>

<p>
Second, Aoki presses his white stamp to paint a rectangular region with $h_2$rows and $w_2$columns white.

That is, he chooses a pair of integers $(i, j)$such that $1 \leq i \leq H - h_2 + 1$and $1 \leq j \leq W - w_2 + 1$, and paints white every square $(r, c)$such that $i \leq r \leq i + h_2 - 1$and $j \leq c \leq j + w_2 - 1$.

If some of these squares are already painted black by Takahashi, they will also become white.
</p>

<p>
The game's score is defined as the sum of the integers written on the squares painted black after Takahashi and Aoki press their stamps as described above.
Takahashi follows the optimal strategy to make the score as large as possible, while Aoki follows the optimal strategy to make the score as small as possible.
What will the game's score be?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H, W \leq 1000$
</li>

<li>
$1 \leq h_1, h_2 \leq H$
</li>

<li>
$1 \leq w_1, w_2 \leq W$
</li>

<li>
$1 \leq A_{i, j} \leq 10^9$
</li>

<li>
All values in input are integers.
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

$H$$W$$h_1$$w_1$$h_2$$w_2$$A_{1, 1}$$A_{1, 2}$$\cdots$$A_{1, W}$$A_{2, 1}$$A_{2, 2}$$\cdots$$A_{2, W}$$\vdots$$A_{H, 1}$$A_{H, 2}$$\cdots$$A_{H, W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the game's score when Takahashi follows the optimal strategy to make the score as large as possible and Aoki follows the optimal strategy to make the score as small as possible.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 2 3 3 1
3 1 4 1
5 9 2 6
5 3 5 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

19

</div>

<p>
The game will go as follows.
</p>

<ul>

<li>
Initially, all squares are painted white.
</li>

<li>
First, Takahashi presses his $2 \times 3$black stamp to paint the following six squares black: $(2, 2), (2, 3), (2 ,4), (3, 2), (3, 3), (3, 4)$.
</li>

<li>
Second, Aoki presses his $3 \times 1$white stamp to paint the following three squares white: $(1, 4), (2, 4), (3, 4)$.
</li>

<li>
Eventually, the following four squares are painted black: $(2, 2), (2, 3), (3, 2), (3, 3)$, for a score of $9 + 2 + 3 + 5 = 19$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4 2 3 3 4
3 1 4 1
5 9 2 6
5 3 5 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
After Aoki presses his stamp, all squares will be white, for a score of $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10 3 7 2 3
9 7 19 7 10 4 13 9 4 8
10 15 16 3 18 19 17 12 13 2
12 18 4 9 13 13 6 13 5 2
16 12 2 14 18 17 14 7 8 12
12 13 17 12 14 15 19 7 13 15
5 2 16 10 4 6 1 2 7 8
10 14 14 10 9 13 11 4 9 19
16 12 3 19 19 6 2 19 14 20
15 3 19 19 2 10 1 4 3 15
13 20 5 6 19 1 7 17 10 19

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

180

</div>

</section>

</div>

</span>

</span>

</div>
