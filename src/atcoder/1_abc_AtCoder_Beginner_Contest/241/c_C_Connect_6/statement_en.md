
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $N$horizontal rows and $N$vertical columns, where each square is painted white or black.

The state of the grid is represented by $N$strings, $S_i$.
If the $j$-th character of $S_i$is `#`, the square at the $i$-th row from the top and the $j$-th column from the left is painted black.
If the character is `.`, then the square is painted white.
</p>

<p>
Takahashi can choose at most two of these squares that are painted white, and paint them black.

Determine if it is possible to make the grid contain $6$or more consecutive squares painted black aligned either vertically, horizontally, or diagonally.

Here, the grid is said to be containing $6$or more consecutive squares painted black aligned diagonally if the grid with $N$rows and $N$columns completely contains a subgrid with $6$rows and $6$columns such that all the squares on at least one of its diagonals are painted black.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$6 \leq N \leq 1000$
</li>

<li>
$\lvert S_i\rvert =N$
</li>

<li>
$S_i$consists of `#`and `.`.
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to fulfill the condition by painting at most two squares, then print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
........
........
.#.##.#.
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

### **Sample Output 1**

<div>

Yes

</div>

<p>
By painting the $3$-rd and the $6$-th squares from the left in the $3$-rd row from the top, there will be $6$squares painted black aligned horizontally.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
######
######
######
######
######
######

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
While Takahashi cannot choose a square to paint black, the grid already satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
..........
#..##.....
..........
..........
....#.....
....#.....
.#...#..#.
..........
..........
..........

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
