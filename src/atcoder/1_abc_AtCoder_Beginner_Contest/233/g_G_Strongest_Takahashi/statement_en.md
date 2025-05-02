
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
There is a $N \times N$grid, with blocks on some squares.

The grid is described by $N$strings $S_1,S_2,\dots,S_N$, as follows.
</p>

<ul>

<li>
If the $j$-th character of $S_i$is `#`, there is a block on the square at the $i$-th row from the top and $j$-th column from the left.
</li>

<li>
If the $j$-th character of $S_i$is `.`, there is not a block on the square at the $i$-th row from the top and $j$-th column from the left.
</li>

</ul>

<p>
Takahashi can do the operation below zero or more times.
</p>

<ul>

<li>
First, choose an integer $D$between $1$and $N$(inclusive), and a $D \times D$subsquare within the grid.
</li>

<li>
Then, consume $D$stamina points to destroy all blocks within the subsquare.
</li>

</ul>

<p>
Find the minimum number of stamina points needed to destroy all the blocks.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer.
</li>

<li>
$1 \le N \le 50$
</li>

<li>
$S_i$consists of `#`and `.`.
</li>

<li>
$|S_i|=N$
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
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
##...
.##..
#.#..
.....
....#

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
By choosing the subsquares below, Takahashi will consume $4$stamina points, which is optimal.
</p>

<ul>

<li>
The $3 \times 3$subsquare whose top-left square is at the $1$-st row from the top and $1$-st column from the left.
</li>

<li>
The $1 \times 1$subsquare whose top-left square is at the $5$-th row from the top and $5$-th column from the left.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
...
...
...

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
There may be no block on the grid.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

21
.....................
.....................
...#.#...............
....#.............#..
...#.#...........#.#.
..................#..
.....................
.....................
.....................
..........#.....#....
......#..###.........
........#####..#.....
.......#######.......
.....#..#####........
.......#######.......
......#########......
.......#######..#....
......#########......
..#..###########.....
.........###.........
.........###.........

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

19

</div>

</section>

</div>

</span>

</span>

</div>
