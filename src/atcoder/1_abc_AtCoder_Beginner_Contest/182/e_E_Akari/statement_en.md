
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
We have a grid with $H$rows and $W$columns. Let square $(i, j)$be the square at the $i$-th row and $j$-th column in this grid.

There are $N$bulbs and $M$blocks on this grid. The $i$-th bulb is at square $(A_i, B_i)$, and the $i$-th block is at square $(C_i, D_i)$. There is at most one object - a bulb or a block - at each square.

Every bulb emits beams of light in four directions - up, down, left, and right - that extend until reaching a square with a block, illuminating the squares on the way. A square with a bulb is also considered to be illuminated.
Among the squares without a block, find the number of squares illuminated by the bulbs.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le H, W \le 1500$
</li>

<li>
$1 \le N \le 5 \times 10^5$
</li>

<li>
$1 \le M \le 10^5$
</li>

<li>
$1 \le A_i \le H$
</li>

<li>
$1 \le B_i \le W$
</li>

<li>
$1 \le C_i \le H$
</li>

<li>
$1 \le D_i \le W$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j)\ \ (i \neq j)$
</li>

<li>
$(C_i, D_i) \neq (C_j, D_j)\ \ (i \neq j)$
</li>

<li>
$(A_i, B_i) \neq (C_j, D_j)$
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

$H$$W$$N$$M$$A_1$$B_1$$A_2$$B_2$$A_3$$B_3$$\hspace{15pt} \vdots$$A_N$$B_N$$C_1$$D_1$$C_2$$D_2$$C_3$$D_3$$\hspace{15pt} \vdots$$C_M$$D_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of squares illuminated by the bulbs among the squares without a block.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3 2 1
1 1
2 3
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
Among the squares without a block, all but square $(3, 2)$are illuminated.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4 3 3
1 2
1 3
3 4
2 3
2 4
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

<p>
Among the squares without a block, the following eight are illuminated:
</p>

<ul>

<li>
Square $(1, 1)$
</li>

<li>
Square $(1, 2)$
</li>

<li>
Square $(1, 3)$
</li>

<li>
Square $(1, 4)$
</li>

<li>
Square $(2, 2)$
</li>

<li>
Square $(3, 3)$
</li>

<li>
Square $(3, 4)$
</li>

<li>
Square $(4, 4)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5 5 1
1 1
2 2
3 3
4 4
5 5
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

24

</div>

<p>
In this case, all the squares without a block are illuminated.
</p>

</section>

</div>

</span>

</span>

</div>
