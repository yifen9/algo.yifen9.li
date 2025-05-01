
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
We have two figures $S$and $T$on a two-dimensional grid with square cells.
</p>

<p>
$S$lies within a grid with $N$rows and $N$columns, and consists of the cells where $S_{i,j}$is `#`.

$T$lies within the same grid with $N$rows and $N$columns, and consists of the cells where $T_{i,j}$is `#`.
</p>

<p>
Determine whether it is possible to exactly match $S$and $T$by $90$-degree rotations and translations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200$
</li>

<li>
Each of $S$and $T$consists of `#`and `.`.
</li>

<li>
Each of $S$and $T$contains at least one `#`.
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

$N$$S_{1,1}S_{1,2}\ldots S_{1,N}$$\vdots$$S_{N,1}S_{N,2}\ldots S_{N,N}$$T_{1,1}T_{1,2}\ldots T_{1,N}$$\vdots$$T_{N,1}T_{N,2}\ldots T_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if it is possible to exactly match $S$and $T$by $90$-degree rotations and translations, and `No`otherwise.
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
.....
..#..
.###.
.....
.....
.....
.....
....#
...##
....#

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
We can match $S$to $T$by rotating it $90$-degrees counter-clockwise and translating it.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
#####
##..#
#..##
#####
.....
#####
#..##
##..#
#####
.....

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
It is impossible to match them by $90$-degree rotations and translations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
#...
..#.
..#.
....
#...
#...
..#.
....

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
Each of $S$and $T$may not be connected.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4
#...
.##.
..#.
....
##..
#...
..#.
....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

<p>
Note that it is not allowed to rotate or translate just a part of a figure; it is only allowed to rotate or translate a whole figure.
</p>

</section>

</div>

</span>

</span>

</div>
