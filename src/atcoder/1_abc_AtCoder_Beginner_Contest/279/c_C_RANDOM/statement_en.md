
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given patterns $S$and $T$consisting of `#`and `.`, each with $H$rows and $W$columns.

The pattern $S$is given as $H$strings, and the $j$-th character of $S_i$represents the element at the $i$-th row and $j$-th column. The same goes for $T$.
</p>

<p>
Determine whether $S$can be made equal to $T$by rearranging the columns of $S$.
</p>

<p>
Here, rearranging the columns of a pattern $X$is done as follows.
</p>

<ul>

<li>
Choose a permutation $P=(P_1,P_2,\dots,P_W)$of $(1,2,\dots,W)$.
</li>

<li>
Then, for every integer $i$such that $1 \le i \le H$, simultaneously do the following. 
<ul>

<li>
For every integer $j$such that $1 \le j \le W$, simultaneously replace the element at the $i$-th row and $j$-th column of $X$with the element at the $i$-th row and $P_j$-th column.
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
$H$and $W$are integers.
</li>

<li>
$1 \le H,W$
</li>

<li>
$1 \le H \times W \le 4 \times 10^5$
</li>

<li>
$S_i$and $T_i$are strings of length $W$consisting of `#`and `.`.
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$$T_1$$T_2$$\vdots$$T_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $S$can be made equal to $T$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
##.#
##..
#...
.###
..##
...#

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
If you, for instance, arrange the $3$-rd, $4$-th, $2$-nd, and $1$-st columns of $S$in this order from left to right, $S$will be equal to $T$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
#.#
.#.
#.#
##.
##.
.#.

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
In this input, $S$cannot be made equal to $T$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1
#
.
#
.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
It is possible that $S=T$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8 7
#..#..#
.##.##.
#..#..#
.##.##.
#..#..#
.##.##.
#..#..#
.##.##.
....###
####...
....###
####...
....###
####...
....###
####...

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
