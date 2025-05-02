
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $H$horizontal rows and $W$vertical columns. Let Square $(i,j)$be the square at the $i$-th row and $j$-th column.
</p>

<p>
There are $M$obstacles on this grid. The $i$-th obstacle is at Square $(X_i, Y_i)$.
</p>

<p>
We have a rook, the chess piece, on Square $(1, 1)$. In one move, it can move to the right or downward through any number of squares without obstacles.
</p>

<p>
Find the number of squares the rook can reach in two moves or less.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq H,W \leq 2\times 10^5$
</li>

<li>
$0\leq M \leq 2\times 10^5$
</li>

<li>
$1\leq X_i \leq H$
</li>

<li>
$1\leq Y_i \leq W$
</li>

<li>
$(X_i,Y_i) \neq (1,1)$
</li>

<li>
$(X_i,Y_i)$are distinct.
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

$H$$W$$M$$X_1$$Y_1$$\vdots$$X_M$$Y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of squares the rook can reach in two moves or less.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3 2
2 2
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
Every square without an obstacle can be reached in two moves or less.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 4 4
3 2
3 4
4 2
5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

14

</div>

<p>
Every square without an obstacle except $(4,4)$and $(5,4)$can be reached in two moves or less.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

200000 200000 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

40000000000

</div>

</section>

</div>

</span>

</span>

</div>
