
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
Takahashi has a maze, which is a grid of $H \times W$squares with $H$horizontal rows and $W$vertical columns.
</p>

<p>
The square at the $i$-th row from the top and the $j$-th column is a "wall" square if $S_{ij}$is `#`, and a "road" square if $S_{ij}$is `.`.
</p>

<p>
From a road square, you can move to a horizontally or vertically adjacent road square.
</p>

<p>
You cannot move out of the maze, move to a wall square, or move diagonally.
</p>

<p>
Takahashi will choose a starting square and a goal square, which can be any road squares, and give the maze to Aoki.
</p>

<p>
Aoki will then travel from the starting square to the goal square, in the minimum number of moves required.
</p>

<p>
In this situation, find the maximum possible number of moves Aoki has to make.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H,W \leq 20$
</li>

<li>
$S_{ij}$is `.`or `#`.
</li>

<li>
$S$contains at least two occurrences of `.`.
</li>

<li>
Any road square can be reached from any road square in zero or more moves.
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

$H$$W$$S_{11}$$...$$S_{1W}$$:$$S_{H1}$$...$$S_{HW}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible number of moves Aoki has to make.
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
...
...
...

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
If Takahashi chooses the top-left square as the starting square and the bottom-right square as the goal square, Aoki has to make four moves.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 5
...#.
.#.#.
.#...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

<p>
If Takahashi chooses the bottom-left square as the starting square and the top-right square as the goal square, Aoki has to make ten moves.
</p>

</section>

</div>

</span>

</span>

</div>
