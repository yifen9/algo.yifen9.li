
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an $H \times W$grid, where each cell contains `#`or `.`.

The information about the symbols written in each cell is given as $H$strings $S_1,S_2,\dots,S_H$of length $W$, where the cell in the $i$-th row from the top and $j$-th column from the left contains the same symbol as the $j$-th character of $S_i$.

Find the number of rectangular regions in this grid that satisfy all of the following conditions:
</p>

<ul>

<li>
The number of cells containing `#`and the number of cells containing `.`in the rectangular region are equal.
</li>

</ul>

<p>
Formally, find the number of quadruples of integers $(u,d,l,r)$that satisfy all of the following conditions:
</p>

<ul>

<li>
$1 \le u \le d \le H$
</li>

<li>
$1 \le l \le r \le W$
</li>

<li>
When extracting the part of the grid from the $u$-th through $d$-th rows from the top and from the $l$-th through $r$-th columns from the left, the number of cells containing `#`and the number of cells containing `.`in the extracted part are equal.
</li>

</ul>

<p>
You are given $T$test cases. Find the answer for each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 25000$
</li>

<li>
$1 \le H,W$
</li>

<li>
The sum of $H \times W$over all test cases in one input does not exceed $3 \times 10^5$.
</li>

<li>
$S_i$is a string of length $W$consisting of `#`and `.`.
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
$\mathrm{case}_i$represents the $i$-th test case.
Each test case is given in the following format:
</p>

<div>

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th line should contain the answer for the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
3 2
##
#.
..
6 6
..#...
..#..#
#.#.#.
.###..
######
.###..
15 50
.......................#...........###.###.###.###
....................#..#..#..........#.#.#...#.#..
.................#...#####...#.....###.#.#.###.###
..................#..##.##..#......#...#.#.#.....#
...................#########.......###.###.###.###
....................#.....#.......................
.###........##......#.....#..#...#.####.####.##..#
#..#.........#......#.....#..#...#.#....#....##..#
#..#.........#......#.....#..#...#.#....#....##..#
#.....##...###..##..#.....#..#...#.#....#....#.#.#
#....#..#.#..#.#..#.#..##.#..#...#.####.####.#.#.#
#....#..#.#..#.####.#....##..#...#.#....#....#.#.#
#....#..#.#..#.#....#.....#..#...#.#....#....#..##
#..#.#..#.#..#.#..#.#....#.#.#...#.#....#....#..##
.##...##...####.##...####..#..###..####.####.#..##

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
79
4032

</div>

<p>
This input contains $3$test cases.
</p>

<p>
For the $1$st case, the following $4$rectangular regions satisfy the conditions in the problem statement:
</p>

<ul>

<li>
From the $1$st to $2$nd rows from the top, from the $2$nd to $2$nd columns from the left
</li>

<li>
From the $2$nd to $3$rd rows from the top, from the $1$st to $1$st columns from the left
</li>

<li>
From the $2$nd to $2$nd rows from the top, from the $1$st to $2$nd columns from the left
</li>

<li>
From the $1$st to $3$rd rows from the top, from the $1$st to $2$nd columns from the left
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
