
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<p>

<b>
During the time of the contest, the memory limit was set to 2GB. However, due to a change in the judging environment, the memory limit has now been set to 1GB. Please note that it has been confirmed that solutions can still achieve an Acceptable Completion (AC) within this memory limit.
</b>

</p>

<div>

<section>

### **Problem Statement**

<p>
We have an $N \times N$chessboard. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left of this board.

The board is described by $N$strings $S_i$.

The $j$-th character of the string $S_i$, $S_{i,j}$, means the following.
</p>

<ul>

<li>
If $S_{i,j}=$`.`, the square $(i, j)$is empty.
</li>

<li>
If $S_{i,j}=$`#`, the square $(i, j)$is occupied by a white pawn, which cannot be moved or removed.
</li>

</ul>

<p>
We have put a white bishop on the square $(A_x, A_y)$.

Find the minimum number of moves needed to move this bishop from $(A_x, A_y)$to $(B_x, B_y)$according to the rules of chess (see Notes).

If it cannot be moved to $(B_x, B_y)$, report `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A white <a href="https://en.wikipedia.org/wiki/Bishop_(chess)">bishop</a>on the square $(i, j)$can go to the following positions in one move.
</p>

<ul>

<li>

<p>
For each positive integer $d$, it can go to $(i+d,j+d)$if all of the conditions are satisfied.
</p>

<ul>

<li>
The square $(i+d,j+d)$exists in the board.
</li>

<li>
For every positive integer $l \le d$, $(i+l,j+l)$is not occupied by a white pawn.
</li>

</ul>

</li>

<li>

<p>
For each positive integer $d$, it can go to $(i+d,j-d)$if all of the conditions are satisfied.
</p>

<ul>

<li>
The square $(i+d,j-d)$exists in the board.
</li>

<li>
For every positive integer $l \le d$, $(i+l,j-l)$is not occupied by a white pawn.
</li>

</ul>

</li>

<li>

<p>
For each positive integer $d$, it can go to $(i-d,j+d)$if all of the conditions are satisfied.
</p>

<ul>

<li>
The square $(i-d,j+d)$exists in the board.
</li>

<li>
For every positive integer $l \le d$, $(i-l,j+l)$is not occupied by a white pawn.
</li>

</ul>

</li>

<li>

<p>
For each positive integer $d$, it can go to $(i-d,j-d)$if all of the conditions are satisfied.
</p>

<ul>

<li>
The square $(i-d,j-d)$exists in the board.
</li>

<li>
For every positive integer $l \le d$, $(i-l,j-l)$is not occupied by a white pawn.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 1500$
</li>

<li>
$1 \le A_x,A_y \le N$
</li>

<li>
$1 \le B_x,B_y \le N$
</li>

<li>
$(A_x,A_y) \neq (B_x,B_y)$
</li>

<li>
$S_i$is a string of length $N$consisting of `.`and `#`.
</li>

<li>
$S_{A_x,A_y}=$`.`
</li>

<li>
$S_{B_x,B_y}=$`.`
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

$N$$A_x$$A_y$$B_x$$B_y$$S_1$$S_2$$\vdots$$S_N$
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

5
1 3
3 5
....#
...#.
.....
.#...
#....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
We can move the bishop from $(1,3)$to $(3,5)$in three moves as follows, but not in two or fewer moves.
</p>

<ul>

<li>
$(1,3) \rightarrow (2,2) \rightarrow (4,4) \rightarrow (3,5)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
3 2
4 2
....
....
....
....

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
There is no way to move the bishop from $(3,2)$to $(4,2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

18
18 1
1 18
..................
.####.............
.#..#..####.......
.####..#..#..####.
.#..#..###...#....
.#..#..#..#..#....
.......####..#....
.............####.
..................
..................
.####.............
....#..#..#.......
.####..#..#..####.
.#.....####..#....
.####.....#..####.
..........#..#..#.
.............####.
..................

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
