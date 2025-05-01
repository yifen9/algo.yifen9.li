
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
A maze is composed of a grid of $H \times W$squares - $H$vertical, $W$horizontal.
</p>

<p>
The square at the $i$-th row from the top and the $j$-th column from the left - $(i,j)$- is a wall if $S_{ij}$is `#`and a road if $S_{ij}$is `.`.
</p>

<p>
There is a magician in $(C_h,C_w)$. He can do the following two kinds of moves:
</p>

<ul>

<li>
Move A: Walk to a road square that is vertically or horizontally adjacent to the square he is currently in.
</li>

<li>
Move B: Use magic to warp himself to a road square in the $5\times 5$area centered at the square he is currently in.
</li>

</ul>

<p>
In either case, he cannot go out of the maze.
</p>

<p>
At least how many times does he need to use the magic to reach $(D_h, D_w)$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H,W \leq 10^3$
</li>

<li>
$1 \leq C_h,D_h \leq H$
</li>

<li>
$1 \leq C_w,D_w \leq W$
</li>

<li>
$S_{ij}$is `#`or `.`.
</li>

<li>
$S_{C_h C_w}$and $S_{D_h D_w}$are `.`.
</li>

<li>
$(C_h,C_w) \neq (D_h,D_w)$
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

$H$$W$$C_h$$C_w$$D_h$$D_w$$S_{11}\ldots S_{1W}$$\vdots$$S_{H1}\ldots S_{HW}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of times the magician needs to use the magic. If he cannot reach $(D_h,D_w)$, print `-1`instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
1 1
4 4
..#.
..#.
.#..
.#..

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
For example, by walking to $(2,2)$and then using the magic to travel to $(4,4)$, just one use of magic is enough.
</p>

<p>
Note that he cannot walk diagonally.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 4
4 1
.##.
####
####
.##.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
He cannot move from there.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4
2 2
3 3
....
....
....
....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
No use of magic is needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 5
1 2
2 5
#.###
####.
#..##
#..##

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
