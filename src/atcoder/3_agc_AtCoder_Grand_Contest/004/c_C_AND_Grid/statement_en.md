
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke and Ciel went to a strange stationery store. Each of them got a transparent graph paper with $H$rows and $W$columns.
</p>

<p>
Snuke painted some of the cells red in his paper. Here, the cells painted red were 
<em>
4-connected
</em>
, that is, it was possible to traverse from any red cell to any other red cell, by moving to vertically or horizontally adjacent red cells only.
</p>

<p>
Ciel painted some of the cells blue in her paper. Here, the cells painted blue were 4-connected.
</p>

<p>
Afterwards, they precisely overlaid the two sheets in the same direction. Then, the intersection of the red cells and the blue cells appeared purple.
</p>

<p>
You are given a matrix of letters $a_{ij}$($1≤i≤H$, $1≤j≤W$) that describes the positions of the purple cells. If the cell at the $i$-th row and $j$-th column is purple, then $a_{ij}$is `#`, otherwise $a_{ij}$is `.`. Here, it is guaranteed that 
<strong>
no outermost cell is purple
</strong>
. That is, if $i=1, H$or $j = 1, W$, then $a_{ij}$is `.`.
</p>

<p>
Find a pair of the set of the positions of the red cells and the blue cells that is consistent with the situation described. It can be shown that a solution always exists.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3≤H,W≤500$
</li>

<li>
$a_{ij}$is `#`or `.`.
</li>

<li>
If $i=1,H$or $j=1,W$, then $a_{ij}$is `.`.
</li>

<li>
At least one of $a_{ij}$is `#`.
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

$H$$W$$a_{11}$$...$$a_{1W}$$:$$a_{H1}$$...$$a_{HW}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a pair of the set of the positions of the red cells and the blue cells that is consistent with the situation, as follows:
</p>

<ul>

<li>
The first $H$lines should describe the positions of the red cells.
</li>

<li>
The following $1$line should be empty.
</li>

<li>
The following $H$lines should describe the positions of the blue cells.
</li>

</ul>

<p>
The description of the positions of the red or blue cells should follow the format of the description of the positions of the purple cells.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5
.....
.#.#.
.....
.#.#.
.....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

.....
#####
#....
#####
.....

.###.
.#.#.
.#.#.
.#.#.
.....

</div>

<p>
One possible pair of the set of the positions of the red cells and the blue cells is as follows:
</p>

<p>

<img src="https://atcoder.jp/img/agc/004/gatbantar/C_1.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 13
.............
.###.###.###.
.#.#.#...#...
.###.#...#...
.#.#.#.#.#...
.#.#.###.###.
.............

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

.............
.###########.
.###.###.###.
.###.###.###.
.###.###.###.
.###.###.###.
.............

.............
.###.###.###.
.#.#.#...#...
.###.#...#...
.#.#.#.#.#...
.#.#########.
.............

</div>

<p>
One possible pair of the set of the positions of the red cells and the blue cells is as follows:
</p>

<p>

<img src="https://atcoder.jp/img/agc/004/gatbantar/C_2.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
