
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
There is a grid with $H$horizontal rows and $W$vertical columns, in which two distinct squares have a piece.
</p>

<p>
The state of the squares is represented by $H$strings $S_1, \dots, S_H$of length $W$.  $S_{i, j} = $`o`means that there is a piece in the square at the $i$-th row from the top and $j$-th column from the left; $S_{i, j} = $`-`means that the square does not have a piece.  Here, $S_{i, j}$denotes the $j$-th character of the string $S_i$.
</p>

<p>
Consider repeatedly moving one of the pieces to one of the four adjacent squares.  It is not allowed to move the piece outside the grid.  How many moves are required at minimum for the piece to reach the square with the other piece?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H, W \leq 100$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
$S_i \, (1 \leq i \leq H)$is a string of length $W$consisting of `o`and `-`.
</li>

<li>
There exist exactly two pairs of integers $1 \leq i \leq H, 1 \leq j \leq W$such that $S_{i, j} = $`o`.
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

$H$$W$$S_1$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
--o
o--

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
The piece at the $1$-st row from the top and $3$-rd column from the left can reach the square with the other piece in $3$moves: down, left, left.  Since it is impossible to do so in two or less moves, $3$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 4
-o--
----
----
----
-o--

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
