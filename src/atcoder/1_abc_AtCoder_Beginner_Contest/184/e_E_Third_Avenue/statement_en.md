
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a town represented as a two-dimensional grid with $H$horizontal rows and $W$vertical columns.

A character $a_{i,j}$describes the square at the $i$-th row from the top and $j$-th column from the left. Here, $a_{i,j}$is one of the following: `S`, `G`, `.`, `#`, `a`, ..., and `z`.

`#`represents a square that cannot be entered, and `a`, ..., `z`represent squares with teleporters.  
</p>

<p>
Takahashi is initially at the square represented as `S`. In each second, he will make one of the following moves:
</p>

<ul>

<li>
Go to a non-`#`square that is horizontally or vertically adjacent to his current position.
</li>

<li>
Choose a square with the same character as that of his current position, and teleport to that square. He can only use this move when he is at a square represented as `a`, ..., or `z`.
</li>

</ul>

<p>
Find the shortest time Takahashi needs to reach the square represented as `G`from the one represented as `S`.

If the destination is unreachable, report `-1`instead.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le H, W \le 2000$
</li>

<li>
$a_{i,j}$is `S`, `G`, `.`, `#`, or a lowercase English letter.
</li>

<li>
There is exactly one square represented as `S`and one square represented as `G`.
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

$H$$W$$a_{1,1}\dots a_{1,W}$$\vdots$$a_{H,1}\dots a_{H,W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the shortest time Takahashi needs to reach the square represented as `G`from the one represented as `S`.

If the destination is unreachable from the initial position, print `-1`instead.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 5
S.b.b
a.a.G

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
Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.

Initially, Takahashi is at $(1, 1)$.
One way to reach $(2, 5)$in four seconds is:
</p>

<ul>

<li>
go from $(1, 1)$to $(2, 1)$;
</li>

<li>
teleport from $(2, 1)$to $(2, 3)$, which is also an `a`square;
</li>

<li>
go from $(2, 3)$to $(2, 4)$;
</li>

<li>
go from $(2, 4)$to $(2, 5)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11 11
S##...#c...
...#d.#.#..
..........#
.#....#...#
#.....bc...
#.##......#
.......c..#
..#........
a..........
d..#...a...
.#........G

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

14

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11 11
.#.#.e#a...
.b..##..#..
#....#.#..#
.#dd..#..#.
....#...#e.
c#.#a....#.
.....#..#.e
.#....#b.#.
.#...#..#..
......#c#G.
#..S...#...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
