
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are two grids $S$and $T$, each with $N$rows and $N$columns. Let $(i,j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left.
</p>

<p>
Each cell of grids $S$and $T$is colored either white or black. Cell $(i,j)$of $S$is white if $S_{i,j}$is `.`, and black if $S_{i,j}$is `#`. The same applies to $T$.
</p>

<p>
You may perform the following two types of operations any number of times in any order. Find the minimum number of operations required to make grid $S$identical to grid $T$.
</p>

<ul>

<li>
Choose one cell of grid $S$and change its color.
</li>

<li>
Rotate the entire grid $S$$90$degrees clockwise.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 100$
</li>

<li>
$N$is an integer.
</li>

<li>
Each of $S_{i,j}$and $T_{i,j}$is `.`or `#`.
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

$N$$S_{1,1}S_{1,2}\dots S_{1,N}$$\vdots$$S_{N,1}S_{N,2}\dots S_{N,N}$$T_{1,1}T_{1,2}\dots T_{1,N}$$\vdots$$T_{N,1}T_{N,2}\dots T_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the minimum number of operations required.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
###.
..#.
..#.
..#.
...#
...#
###.
....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
You can match $S$to $T$in two operations as shown below.
</p>

<p>

<img src="https://img.atcoder.jp/abc404/ba23906703e10d3d450486afe6eb488f.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

13
.#..###..##..
#.#.#..#.#.#.
#.#.###..#...
###.#..#.#.#.
#.#.###..##..
.............
..#...#....#.
.##..#.#..##.
#.#..#.#.#.#.
####.#.#.####
..#..#.#...#.
..#...#....#.
.............
.............
.#....#...#..
.#...#.#..#..
####.#.#.####
.#.#.###..#.#
.##....#..##.
.#....#...#..
.............
..##..###.#.#
.#.#.#..#.###
.#.#..###.#.#
.#.#.#..#.#.#
..##..###..#.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
