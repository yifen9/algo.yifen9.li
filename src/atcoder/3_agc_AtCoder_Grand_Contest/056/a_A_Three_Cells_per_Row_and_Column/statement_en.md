
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
We have a grid board with $N$rows and $N$columns.
</p>

<p>
Paint every square black or white to satisfy all of the conditions below.
</p>

<ul>

<li>
For each row, exactly three of the squares in that row are painted black.
</li>

<li>
For each column, exactly three of the squares in that column are painted black.
</li>

<li>
There are exactly $N$connected components of black squares.
Here, two black squares $x$and $y$are considered connected when it is possible to start at $x$and reach $y$by repeatedly moving up, down, left, or right to a black square.
</li>

</ul>

<p>
It can be proved that the Constraints of the problem guarantee the existence of a solution.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$6 \leq N \leq 500$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print your answer in the following format:
</p>

<div>

$s_{1,1}s_{1,2}\cdots s_{1,N}$$s_{2,1}s_{2,2}\cdots s_{2,N}$$\vdots$$s_{N,1}s_{N,2}\cdots s_{N,N}$
</div>

<p>
Here, $s_{i,j}$should be a character representing the color of the square at the $i$-th row from the top and $j$-th column from the left: $s_{i,j}=$`#`means the square is painted black, and $s_{i,j}=$`.`means it is painted white.
If multiple solutions exist, printing any of them is accepted.
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

##..#.
##..#.
..##.#
..##.#
##...#
..###.

</div>

<p>
Here, there are exactly $3$`#`s in each row and column.
Additionally, there are exactly $6$connected components of `#`s.
</p>

</section>

</div>

</span>

</span>

</div>
