
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Tiles are aligned in $N$horizontal rows and $N$vertical columns.  Each tile has a grid with $A$horizontal rows and $B$vertical columns.  On the whole, the tiles form a grid $X$with $(A\times N)$horizontal rows and $(B\times N)$vertical columns.

For $1\leq i,j \leq N$, Tile $(i,j)$denotes the tile at the $i$-th row from the top and the $j$-th column from the left.
</p>

<p>
Each square of $X$is painted as follows.  
</p>

<ul>

<li>
Each tile is either a 
<strong>
white tile
</strong>
or a 
<strong>
black tile
</strong>
.
</li>

<li>
Every square in a white tile is painted white; every square in a black tile is painted black.
</li>

<li>
Tile $(1,1)$is a white tile.
</li>

<li>
Two tiles sharing a side have different colors.  Here, Tile $(a,b)$and Tile $(c,d)$are said to be sharing a side if and only if $|a-c|+|b-d|=1$(where $|x|$denotes the absolute value of $x$).
</li>

</ul>

<p>
Print the grid $X$in the format specified in the Output section.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,A,B \leq 10$
</li>

<li>
All values in input are integers.
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

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $(A\times N)$strings $S_1,\ldots,S_{A\times N}$that satisfy the following condition, with newlines in between.
</p>

<ul>

<li>
Each of $S_1,\ldots,S_{A\times N}$is a string of length $(B\times N)$consisting of `.`and `#`.
</li>

<li>
For each $i$and $j$$(1 \leq i \leq A\times N,1 \leq j \leq B\times N)$, the $j$-th character of $S_i$is `.`if the square at the $i$-th row from the top and $j$-th column from the left in grid $X$is painted white; the character is `#`if the square is painted black.
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

4 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

..##..##
..##..##
..##..##
##..##..
##..##..
##..##..
..##..##
..##..##
..##..##
##..##..
##..##..
##..##..

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

.....#####.....#####.....
#####.....#####.....#####
.....#####.....#####.....
#####.....#####.....#####
.....#####.....#####.....

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

.#.#
.#.#
.#.#
.#.#
#.#.
#.#.
#.#.
#.#.
.#.#
.#.#
.#.#
.#.#
#.#.
#.#.
#.#.
#.#.

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

....
....
....
....

</div>

</section>

</div>

</span>

</span>

</div>
