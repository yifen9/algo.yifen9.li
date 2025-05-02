
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
There is a grid with $H \times W$squares. Let $(i,j)$denote the square at the $i$-th row from the top and $j$-th column from the left.

$C_{i,j}$represents the state of each square. Each square is in one of the following four states.
</p>

<ul>

<li>
`S`: The starting point. The grid has exactly one starting point.
</li>

<li>
`G`: The goal. The grid has exactly one goal.
</li>

<li>
`.`: A constructible square, where a wall can be built.
</li>

<li>
`O`: An unconstructible square, where a wall cannot be built.
</li>

</ul>

<p>
Aoki intends to start at the starting point and get to the goal. When he is at $(i,j)$, he can go to $(i+1,j)$, $(i,j+1)$, $(i-1,j)$, or $(i,j-1)$. It is not allowed to exit the grid or enter a square with a wall.
</p>

<p>
Takahashi decides to build a wall on one or more constructible squares of his choice before Aoki starts so that there is no way for Aoki to reach the goal. Here, the starting point and the goal cannot be chosen.
</p>

<p>
Is it possible for Takahashi to build walls to prevent Aoki from reaching the goal? If it is possible, also compute the two values below:
</p>

<ul>

<li>
the minimum number $n$of walls needed to prevent Aoki from reaching the goal, and
</li>

<li>
the number of ways modulo $998244353$, $r$, to achieve that minimum number of walls.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H \leq 100$
</li>

<li>
$2 \leq W \leq 100$
</li>

<li>
$C_{i,j}$is `S`, `G`, `.`, or `O`.
</li>

<li>
Each of `S`and `G`appears exactly once in $C_{i,j}$.
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

$H$$W$$C_{1,1}$$C_{1,2}$$\dots$$C_{1,W}$$C_{2,1}$$C_{2,2}$$\dots$$C_{2,W}$$\vdots$$C_{H,1}$$C_{H,2}$$\dots$$C_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to build walls to prevent Aoki from reaching the goal, print the string `Yes`and the integers $n$and $r$defined in the Problem Statement, in the following format:
</p>

<div>

Yes
$n$$r$
</div>

<p>
Otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
S..
O..
..O
..G

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
3 6

</div>

<p>
Let `#`represent a square to build a wall on. The six ways to achieve the minimum number of walls are as follows:
</p>

<div>

S#.  S.#  S..  S..  S..  S..
O#.  O#.  O##  O.#  O.#  O.#
#.O  #.O  #.O  ##O  .#O  .#O
..G  ..G  ..G  ..G  #.G  .#G

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
.G
.O
.S

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
Regardless of how Takahashi builds walls, Aoki can always reach the goal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 2
S.
.G

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
2 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 10
OOO...OOO.
.....OOO.O
OOO.OO.OOO
OOO..O..S.
....O.O.O.
.OO.O.OOOO
..OOOG.O.O
.O.O..OOOO
.O.O.OO...
...O..O..O

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes
10 12

</div>

</section>

</div>

</span>

</span>

</div>
