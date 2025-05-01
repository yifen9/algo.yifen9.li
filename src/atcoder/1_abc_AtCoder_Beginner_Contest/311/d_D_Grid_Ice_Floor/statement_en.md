
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
There is an $N \times M$grid and a player standing on it.

Let $(i,j)$denote the square at the $i$-th row from the top and $j$-th column from the left of this grid.

Each square of this grid is ice or rock, which is represented by $N$strings $S_1,S_2,\dots,S_N$of length $M$as follows:
</p>

<ul>

<li>
if the $j$-th character of $S_i$is `.`, square $(i,j)$is ice;
</li>

<li>
if the $j$-th character of $S_i$is `#`, square $(i,j)$is rock.
</li>

</ul>

<p>
The outer periphery of this grid (all squares in the $1$-st row, $N$-th row, $1$-st column, $M$-th column) is rock.
</p>

<p>
Initially, the player rests on the square $(2,2)$, which is ice.

The player can make the following move zero or more times.
</p>

<ul>

<li>
First, specify the direction of movement: up, down, left, or right.
</li>

<li>
Then, keep moving in that direction until the player bumps against a rock. Formally, keep doing the following:
<ul>

<li>
if the next square in the direction of movement is ice, go to that square and keep moving;
</li>

<li>
if the next square in the direction of movement is rock, stay in the current square and stop moving.
</li>

</ul>

</li>

</ul>

<p>
Find the number of ice squares the player can touch (pass or rest on).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \le N,M \le 200$
</li>

<li>
$S_i$is a string of length $M$consisting of `#`and `.`.
</li>

<li>
Square $(i, j)$is rock if $i=1$, $i=N$, $j=1$, or $j=M$.
</li>

<li>
Square $(2,2)$is ice.
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$
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

6 6
######
#....#
#.#..#
#..#.#
#....#
######

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
For instance, the player can rest on $(5,5)$by moving as follows:
</p>

<ul>

<li>
$(2,2) \rightarrow (5,2) \rightarrow (5,5)$.
</li>

</ul>

<p>
The player can pass $(2,4)$by moving as follows:
</p>

<ul>

<li>
$(2,2) \rightarrow (2,5)$, passing $(2,4)$in the process.
</li>

</ul>

<p>
The player cannot pass or rest on $(3,4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

21 25
#########################
#..............###...####
#..............#..#...###
#........###...#...#...##
#........#..#..#........#
#...##...#..#..#...#....#
#..#..#..###...#..#.....#
#..#..#..#..#..###......#
#..####..#..#...........#
#..#..#..###............#
#..#..#.................#
#........##.............#
#.......#..#............#
#..........#....#.......#
#........###...##....#..#
#..........#..#.#...##..#
#.......#..#....#..#.#..#
##.......##.....#....#..#
###.............#....#..#
####.................#..#
#########################

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

215

</div>

</section>

</div>

</span>

</span>

</div>
