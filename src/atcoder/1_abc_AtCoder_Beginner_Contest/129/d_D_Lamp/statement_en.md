
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$horizontal rows and $W$vertical columns, and there are obstacles on some of the squares.
</p>

<p>
Snuke is going to choose one of the squares not occupied by an obstacle and place a lamp on it.
The lamp placed on the square will emit straight beams of light in four cardinal directions: up, down, left, and right.
In each direction, the beam will continue traveling until it hits a square occupied by an obstacle or it hits the border of the grid. It will light all the squares on the way, including the square on which the lamp is placed, but not the square occupied by an obstacle.
</p>

<p>
Snuke wants to maximize the number of squares lighted by the lamp.
</p>

<p>
You are given $H$strings $S_i$($1 \leq i \leq H$), each of length $W$. If the $j$-th character ($1 \leq j \leq W$) of $S_i$is `#`, there is an obstacle on the square at the $i$-th row from the top and the $j$-th column from the left; if that character is `.`, there is no obstacle on that square.
</p>

<p>
Find the maximum possible number of squares lighted by the lamp.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H \leq 2,000$
</li>

<li>
$1 \leq W \leq 2,000$
</li>

<li>
$S_i$is a string of length $W$consisting of `#`and `.`.
</li>

<li>
`.`occurs at least once in one of the strings $S_i$($1 \leq i \leq H$).
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

$H$$W$$S_1$$:$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible number of squares lighted by the lamp.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 6
#..#..
.....#
....#.
#.#...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
If Snuke places the lamp on the square at the second row from the top and the second column from the left, it will light the following squares: the first through fifth squares from the left in the second row, and the first through fourth squares from the top in the second column, for a total of eight squares.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 8
..#...#.
....#...
##......
..###..#
...#..#.
##....#.
#...#...
###.#..#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
