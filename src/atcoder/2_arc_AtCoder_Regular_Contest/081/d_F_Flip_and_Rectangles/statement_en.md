
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
We have a board with an $H \times W$grid.
Each square in the grid is painted in black or white. The square at the $i$-th row from the top and $j$-th column from the left is black if the $j$-th character in $S_i$is `#`, and white if that character is `.`.
</p>

<p>
Snuke can perform the following operation on the grid any number of times:
</p>

<ul>

<li>
Select a row or column in the grid, and invert the color of all the squares in that row or column (that is, black squares become white and vice versa).
</li>

</ul>

<p>
Then, Snuke draws a rectangle along grid lines. Here, all the squares contained in the rectangle must be painted in black.
</p>

<p>
Find the maximum possible area of Snuke's rectangle when the operation is performed optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H \leq 2000$
</li>

<li>
$2 \leq W \leq 2000$
</li>

<li>
$|S_i| = W$
</li>

<li>
$S_i$consists of `#`and `.`.
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

$H$$W$$S_1$$S_2$$:$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible area of Snuke's rectangle.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
..#
##.
.#.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
If the first row from the top and the third column from the left are inverted, a $2 \times 3$rectangle can be drawn, as shown below:
</p>

<p>

<img src="https://atcoder.jp/img/arc081/2995c3921ed4dffc8ee528b63b9c6118.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
....
....
....
....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 8
##...#.#
##...#.#
..###.#.
#.##.#.#
.#..#.#.
..##.#.#
##.#.#..
...#.#..
###.#.##
###..###

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

27

</div>

</section>

</div>

</span>

</span>

</div>
