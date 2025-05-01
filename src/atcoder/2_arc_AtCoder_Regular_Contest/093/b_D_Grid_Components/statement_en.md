
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
You are given two integers $A$and $B$.
</p>

<p>
Print a grid where each square is painted white or black that satisfies the following conditions, in the format specified in Output section:
</p>

<ul>

<li>
Let the size of the grid be $h \times w$($h$vertical, $w$horizontal). Both $h$and $w$are at most $100$.
</li>

<li>
The set of the squares painted white is divided into exactly $A$connected components.
</li>

<li>
The set of the squares painted black is divided into exactly $B$connected components.
</li>

</ul>

<p>
It can be proved that there always exist one or more solutions under the conditions specified in Constraints section.
If there are multiple solutions, any of them may be printed.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
Two squares painted white, $c_1$and $c_2$, are called connected when the square $c_2$can be reached from the square $c_1$passing only white squares by repeatedly moving up, down, left or right to an adjacent square.
</p>

<p>
A set of squares painted white, $S$, forms a connected component when the following conditions are met:
</p>

<ul>

<li>
Any two squares in $S$are connected.
</li>

<li>
No pair of a square painted white that is not included in $S$and a square included in $S$is connected.
</li>

</ul>

<p>
A connected component of squares painted black is defined similarly.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A \leq 500$
</li>

<li>
$1 \leq B \leq 500$
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output should be in the following format:
</p>

<ul>

<li>
In the first line, print integers $h$and $w$representing the size of the grid you constructed, with a space in between.
</li>

<li>
Then, print $h$more lines. The $i$-th ($1 \leq i \leq h$) of these lines should contain a string $s_i$as follows:
<ul>

<li>
If the square at the $i$-th row and $j$-th column ($1 \leq j \leq w$) in the grid is painted white, the $j$-th character in $s_i$should be `.`.
</li>

<li>
If the square at the $i$-th row and $j$-th column ($1 \leq j \leq w$) in the grid is painted black, the $j$-th character in $s_i$should be `#`.
</li>

</ul>

</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 3
##.
..#
#.#

</div>

<p>
This output corresponds to the grid below:
</p>

<div>

<img src="https://img.atcoder.jp/arc093/2701558bf42f7c088abad927b419472a.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 5
#.#.#
.#.#.
#.#.#

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4 2
..
#.
##
##

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

8 18
..................
..................
....##.......####.
....#.#.....#.....
...#...#....#.....
..#.###.#...#.....
.#.......#..#.....
#.........#..####.

</div>

</section>

</div>

</span>

</span>

</div>
