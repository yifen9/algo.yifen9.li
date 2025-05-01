
<div>

<span>

<span>

<p>
Score : $1300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a square grid of dimensions $10^9 \times 10^9$.
The cells are numbered $(1, 1)$through $(10^9, 10^9)$.
Cell $(i, j)$is in the $i$-th row from the top, and the $j$-th column from the left.
Initially, $N$cells $(x_1, y_1), \ldots, (x_N, y_N)$are black, and all other cells are white.
</p>

<p>
Snuke can perform the following operation an arbitrary number of times:
</p>

<ul>

<li>
Choose an integer $x (1 \leq x \leq 10^9 - 1)$and an integer $y (1 \leq y \leq 10^9 - 2)$, and flip (black to white, white to black) the colors of the following six cells:
$(x, y), (x, y+1), (x, y+2), (x+1, y), (x+1, y+1), (x+1, y+2)$
</li>

</ul>

<p>
Compute the minimum possible number of black cells after the operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq x_i, y_i \leq 10^9$
</li>

<li>
$(x_i, y_i)$are pairwise distinct.
</li>

<li>
All values in the input are integers.
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

$N$$x_1 \ y_1$$:$$x_N \ y_N$
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

9
1 2
1 3
2 1
2 3
2 4
3 2
3 3
3 4
4 2

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
In the diagram below, the $j$-th letter of the $i$-th string from the top represents the cell $(i, j)$.
`#`is black, `.`is white.
</p>

<div>

.##.
#.##
.###
.#..

->

#...
.#.#
.###
.#..

->

#...
..#.
....
.#..

</div>

</section>

</div>

</span>

</span>

</div>
