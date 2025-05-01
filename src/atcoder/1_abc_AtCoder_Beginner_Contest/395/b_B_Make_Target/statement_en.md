
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<strong>
Overview
</strong>
: Create an $N \times N$pattern as follows.

<div>

###########
#.........#
#.#######.#
#.#.....#.#
#.#.###.#.#
#.#.#.#.#.#
#.#.###.#.#
#.#.....#.#
#.#######.#
#.........#
###########

</div>

</blockquote>

<p>
You are given a positive integer $N$.
</p>

<p>
Consider an $N \times N$grid. Let $(i,j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left. Initially, no cell is colored.
</p>

<p>
Then, for $i = 1,2,\dots,N$in order, perform the following operation:
</p>

<ul>

<li>
Let $j = N + 1 - i$.
</li>

<li>
If $i \leq j$, fill the rectangular region whose top-left cell is $(i,i)$and bottom-right cell is $(j,j)$with black if $i$is odd, or white if $i$is even. If some cells are already colored, overwrite their colors.  
</li>

<li>
If $i > j$, do nothing.
</li>

</ul>

<p>
After all these operations, it can be proved that there are no uncolored cells. Determine the final color of each cell.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
All input values are integers.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain a length-$N$string $S_i$representing the colors of the $i$-th row of the grid after all operations, as follows:
</p>

<ul>

<li>
If cell $(i,j)$is finally colored black, the $j$-th character of $S_i$should be `#`.
</li>

<li>
If cell $(i,j)$is finally colored white, the $j$-th character of $S_i$should be `.`.
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

11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

###########
#.........#
#.#######.#
#.#.....#.#
#.#.###.#.#
#.#.#.#.#.#
#.#.###.#.#
#.#.....#.#
#.#######.#
#.........#
###########

</div>

<p>
This matches the pattern shown in the 
<strong>
Overview
</strong>
.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

#####
#...#
#.#.#
#...#
#####

</div>

<p>
Colors are applied as follows, where `?`denotes a cell not yet colored:
</p>

<div>

i=1      i=2      i=3      i=4      i=5
?????    #####    #####    #####    #####    #####
?????    #####    #...#    #...#    #...#    #...#
????? -> ##### -> #...# -> #.#.# -> #.#.# -> #.#.#
?????    #####    #...#    #...#    #...#    #...#
?????    #####    #####    #####    #####    #####

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

########
#......#
#.####.#
#.#..#.#
#.#..#.#
#.####.#
#......#
########

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

##
##

</div>

</section>

</div>

</span>

</span>

</div>
