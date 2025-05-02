
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
Takahashi is on a skating rink consisting of $H$rows and $W$columns of squares.
Let $(r, c)$denote the square at the $r$-th row from the north and $c$-th column from the west.
Each square is ice or ground; $(r, c)$is ground if $S_{r, c}$is `#`and ice if $S_{r, c}$is `.`.
There are walls around the rink.
</p>

<p>
When Takahashi is standing still on the rink, he can start moving to the east, west, south, or north.
After he starts moving, he will keep moving in the same direction, until he bumps into a wall or he is 
<em>
on
</em>
a ground square (other than the square where he started moving).
</p>

<p>
We say the rink is efficient for $(r, c)$when the following condition is satisfied:
</p>

<ul>

<li>
There is a sequence of moves that starts at $(r, c)$, standing still, and 
<em>
passes
</em>
every square. (It is not required to stop on each square.)
</li>

</ul>

<p>
Takahashi wants to change some number of ice squares to ground squares so that the rink is efficient for every square.
How many squares does he need to change, at least?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\le H,W \le 1000$
</li>

<li>
$S_{r,c}$is `#`or `.`.
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

$H$$W$$S_{1,1}\dots S_{1,W}$$\vdots$$S_{H,1}\dots S_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of changes needed to make the rink efficient for every square.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 9
.........
.........
.........

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
Initially, it is impossible to start at $(1, 1)$and pass $(2, 2)$.
One way to meet the objective is to change the rink as follows:
</p>

<div>

.........
........#
.........

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10
..........
#...#.....
..........
..........
..........
....#.....
.#......#.
..........
..........
..........

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
