
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$rows from top to bottom and $W$columns from left to right.  Each square has a piece placed on it or is empty.
</p>

<p>
The state of the grid is represented by $H$strings $S_1, S_2, \ldots, S_H$, each of length $W$.

If the $j$-th character of $S_i$is `#`, the square at the $i$-th row from the top and $j$-th column from the left has a piece on it;

if the $j$-th character of $S_i$is `.`, the square at the $i$-th row from the top and $j$-th column from the left is empty.
</p>

<p>
How many squares in the grid have pieces on them?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq H,W \leq 10$
</li>

<li>
$H$and $W$are integers.
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of squares with pieces as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5
#....
.....
.##..

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
The following three squares have pieces on them:
</p>

<ul>

<li>
the square at the $1$-st row from the top and $1$-st column from the left;
</li>

<li>
the square at the $3$-rd row from the top and $2$-nd column from the left;
</li>

<li>
the square at the $3$-rd row from the top and $3$-rd column from the left.
</li>

</ul>

<p>
Thus, $3$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 10
..........

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Since no square has a piece on it, $0$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 5
#.#.#
....#
..##.
####.
..#..
#####

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

16

</div>

</section>

</div>

</span>

</span>

</div>
