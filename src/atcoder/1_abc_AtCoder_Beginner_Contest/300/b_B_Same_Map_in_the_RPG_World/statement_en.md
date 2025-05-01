
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
Takahashi is developing an RPG.  He has decided to write a code that checks whether two maps are equal.
</p>

</blockquote>

<p>
We have grids $A$and $B$with $H$horizontal rows and $W$vertical columns.  Each cell in the grid has a symbol `#`or `.`written on it.

The symbols written on the cell at the $i$-th row from the top and $j$-th column from the left in $A$and $B$are denoted by $A_{i, j}$and $B_{i, j}$, respectively.
</p>

<p>
The following two operations are called a 
<strong>
vertical shift
</strong>
and 
<strong>
horizontal shift
</strong>
.
</p>

<ul>

<li>
For each $j=1, 2, \dots, W$, simultaneously do the following:
<ul>

<li>
simultaneously replace $A_{1,j}, A_{2,j}, \dots, A_{H-1, j}, A_{H,j}$with $A_{2,j}, A_{3,j}, \dots, A_{H,j}, A_{1,j}$.
</li>

</ul>

</li>

<li>
For each $i = 1, 2, \dots, H$, simultaneously do the following:
<ul>

<li>
simultaneously replace $A_{i,1}, A_{i,2}, \dots, A_{i,W-1}, A_{i,W}$with $A_{i, 2}, A_{i, 3}, \dots, A_{i,W}, A_{i,1}$.
</li>

</ul>

</li>

</ul>

<p>
Is there a pair of non-negative integers $(s, t)$that satisfies the following condition?  Print `Yes`if there is, and `No`otherwise.
</p>

<ul>

<li>
After applying a vertical shift $s$times and a horizontal shift $t$times, $A$is equal to $B$.
</li>

</ul>

<p>
Here, $A$is said to be equal to $B$if and only if $A_{i, j} = B_{i, j}$for all integer pairs $(i, j)$such that $1 \leq i \leq H$and $1 \leq j \leq W$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H, W \leq 30$
</li>

<li>
$A_{i,j}$is `#`or `.`, and so is $B_{i,j}$.
</li>

<li>
$H$and $W$are integers.
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

$H$$W$$A_{1,1}A_{1,2}\dots A_{1,W}$$A_{2,1}A_{2,2}\dots A_{2,W}$$\vdots$$A_{H,1}A_{H,2}\dots A_{H,W}$$B_{1,1}B_{1,2}\dots B_{1,W}$$B_{2,1}B_{2,2}\dots B_{2,W}$$\vdots$$B_{H,1}B_{H,2}\dots B_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if there is a conforming integer pair $(s, t)$; print `No`otherwise.
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
..#
...
.#.
...
#..
...
.#.
...

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
By choosing $(s, t) = (2, 1)$, the resulting $A$is equal to $B$.

We describe the procedure when $(s, t) = (2, 1)$is chosen.  Initially, $A$is as follows.
</p>

<div>

..#
...
.#.
...

</div>

<p>
We first apply a vertical shift to make $A$as follows.
</p>

<div>

...
.#.
...
..#

</div>

<p>
Then we apply another vertical shift to make $A$as follows.
</p>

<div>

.#.
...
..#
...

</div>

<p>
Finally, we apply a horizontal shift to make $A$as follows, which equals $B$.
</p>

<div>

#..
...
.#.
...

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
##
##
#.
..
#.
#.

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
No choice of $(s, t)$makes $A$equal $B$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 5
#####
.#...
.##..
..##.
...##
#...#
#####
...#.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 30
..........##########..........
..........####....###.....##..
.....##....##......##...#####.
....####...##..#####...##...##
...##..##..##......##..##....#
#.##....##....##...##..##.....
..##....##.##..#####...##...##
..###..###..............##.##.
.#..####..#..............###..
#..........##.................
................#..........##.
######....................####
....###.....##............####
.....##...#####......##....##.
.#####...##...##....####...##.
.....##..##....#...##..##..##.
##...##..##.....#.##....##....
.#####...##...##..##....##.##.
..........##.##...###..###....
...........###...#..####..#...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
