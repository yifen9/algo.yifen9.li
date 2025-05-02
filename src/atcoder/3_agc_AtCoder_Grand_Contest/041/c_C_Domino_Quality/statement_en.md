
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let us consider a grid of squares with $N$rows and $N$columns. You want to put some domino pieces on this grid.
Each domino piece covers two squares that have a common side. Each square can be covered by at most one piece.
</p>

<p>
For each row of the grid, let's define its quality as the number of domino pieces that cover at least one square in this row.
We define the quality of each column similarly.
</p>

<p>
Find a way to put at least one domino piece on the grid so that the quality of every row is equal to the quality of every column,
or determine that such a placement doesn't exist.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 1000$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the required domino placement doesn't exist, print a single integer `-1`.
</p>

<p>
Otherwise, output your placement as $N$strings of $N$characters each.
If a square is not covered, the corresponding character must be `.`(a dot).
Otherwise, it must contain a lowercase English letter.
Squares covered by the same domino piece must contain the same letter.
If two squares have a common side but belong to different pieces, they must contain different letters.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

aabb..
b..zz.
ba....
.a..aa
..a..b
..a..b

</div>

<p>
The quality of every row and every column is 2.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
