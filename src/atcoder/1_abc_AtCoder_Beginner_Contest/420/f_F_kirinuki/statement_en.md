
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an $N \times M$grid. Each cell contains either `.`or `#`.

The information about the symbols written in the cells is given as $N$strings $S_1,S_2,\dots,S_N$, where the same symbol as the $j$-th character of $S_i$is written in the cell at the $i$-th row from the top and $j$-th column from the left.

How many rectangular regions consisting of at most $K$cells have all cells containing `.`?
</p>

<p>
Formally, count the number of integer tuples $(l_x,r_x,l_y,r_y)$that satisfy the following conditions:
</p>

<ul>

<li>
$1 \le l_x \le r_x \le N$
</li>

<li>
$1 \le l_y \le r_y \le M$
</li>

<li>
$(r_x-l_x+1) \times (r_y-l_y+1) \le K$
</li>

<li>
For all integer pairs $(i,j)$satisfying $l_x \le i \le r_x$and $l_y \le j \le r_y$, the cell at the $i$-th row from the top and $j$-th column from the left contains `.`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$, $M$, and $K$are integers.
</li>

<li>
$1 \le N,M \le 5 \times 10^5$
</li>

<li>
$1 \le N \times M \le 5 \times 10^6$
</li>

<li>
$1 \le K \le N \times M$
</li>

<li>
$S_i$is a string of length $M$consisting of `.`and `#`.
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

$N$$M$$K$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3 4
#..
...
..#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

19

</div>

<p>
The rectangular regions to count are the following $19$:
</p>

<ul>

<li>
A rectangular region represented by $(l_x,r_x,l_y,r_y) = (1,2,2,3)$
</li>

<li>
A rectangular region represented by $(l_x,r_x,l_y,r_y) = (2,3,1,2)$
</li>

<li>
A rectangular region represented by $(l_x,r_x,l_y,r_y) = (2,2,1,3)$
</li>

<li>
A rectangular region represented by $(l_x,r_x,l_y,r_y) = (1,3,2,2)$
</li>

<li>
$4$rectangular regions of $1$row and $2$columns consisting only of `.`
</li>

<li>
$4$rectangular regions of $2$rows and $1$column consisting only of `.`
</li>

<li>
$7$rectangular regions of $1$row and $1$column consisting only of `.`
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 5 35
.....
.....
.....
.....
.....
.....
.....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

420

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 9 25
#.....#..
....#....
.......#.
.........
.......#.
.#.......
.........
#........
........#
.#.....#.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

984

</div>

</section>

</div>

</span>

</span>

</div>
