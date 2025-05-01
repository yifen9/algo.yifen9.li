
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
There is a $H \times W$-square grid with $H$horizontal rows and $W$vertical columns. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.

Each square is described by a character $C_{i, j}$, where $C_{i, j} = $`.`means $(i, j)$is an empty square, and $C_{i, j} = $`#`means $(i, j)$is a wall.
</p>

<p>
Takahashi is about to start walking in this grid. When he is on $(i, j)$, he can go to $(i, j + 1)$or $(i + 1, j)$. However, he cannot exit the grid or enter a wall square. He will stop when there is no more square to go to.
</p>

<p>
When starting on $(1, 1)$, at most how many squares can Takahashi visit before he stops?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W \leq 100$
</li>

<li>
$H$and $W$are integers.
</li>

<li>
$C_{i, j} = $`.`or $C_{i, j} = $`#`. $(1 \leq i \leq H, 1 \leq j \leq W)$
</li>

<li>
$C_{1, 1} = $`.`
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

$H$$W$$C_{1, 1} \ldots C_{1, W}$$\vdots$$C_{H, 1} \ldots C_{H, W}$
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

3 4
.#..
..#.
..##

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
For example, by going $(1, 1) \rightarrow (2, 1) \rightarrow (2, 2) \rightarrow (3, 2)$, he can visit $4$squares.
</p>

<p>
He cannot visit $5$or more squares, so we should print $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5
.....
.....
.....
.....
.....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
