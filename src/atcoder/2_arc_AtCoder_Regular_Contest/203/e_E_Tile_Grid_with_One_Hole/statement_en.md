
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$rows and $W$columns, where the cell at the $i$-th row from the top and $j$-th column from the left is denoted as $(i,j)$. The grid has a hole only in cell $(r,c)$. We will tile all cells without a hole using several tiles. You are given non-negative integers $N$and $M$such that $H \times W=L \times (N+M)+1$.
A tile of $1$row and $L$columns is called a horizontal tile, and a tile of $L$rows and $1$column is called a vertical tile.
Determine whether there exists a way to tile using exactly $N$horizontal tiles and $M$vertical tiles without rotation, and also show one such way if it exists.
For details on the output format and more precise conditions, check the output section.
</p>

<p>
Solve $T$test cases for each input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 5$
</li>

<li>
$1 \leq H \leq 1000$
</li>

<li>
$1 \leq W \leq 1000$
</li>

<li>
$2 \leq H \times W$
</li>

<li>
$2 \leq L \leq 1000$
</li>

<li>
$0 \leq N$
</li>

<li>
$0 \leq M$
</li>

<li>
$1 \leq r \leq H$
</li>

<li>
$1 \leq c \leq W$
</li>

<li>
$H \times W=L \times (N+M)+1$
</li>

<li>
The sum of $N+M$over all test cases is at most $6\times 10^5$.
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$H$$W$$L$$N$$M$$r$$c$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answers in the following format:
</p>

<div>

$output_1$$output_2$$\vdots$$output_T$
</div>

<p>
Here, $output_t$represents the output for the $t$-th test case.

For each case, if it is possible to tile satisfying the conditions, let $(A_i,B_i)$be the leftmost cell covered by the $i$-th horizontal tile and $(C_j,D_j)$be the topmost cell covered by the $j$-th vertical tile, and output in the following format:
</p>

<div>

Yes
$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$$C_1$$D_1$$C_2$$D_2$$\vdots$$C_M$$D_M$
</div>

<p>
More precisely, output integer sequences $A=(A_1,A_2,\dots,A_N),B=(B_1,B_2,\dots,B_N)$of length $N$and $C=(C_1,C_2,\dots,C_M),D=(D_1,D_2,\dots,D_M)$of length $M$that satisfy all of the following conditions:
</p>

<ul>

<li>
The union of $\{(A_i,B_i+l)\mid i=1,2,\dots,N,\;l=0,1,\dots,L-1\}$, $\{(C_j+l,D_j)\mid j=1,2,\dots,M,\;l=0,1,\dots,L-1\}$, and $\{(r,c)\}$equals $\{(h,w)\mid h=1,2,\dots,H,\;w=1,2,\dots,W\}$. 
</li>

</ul>

<p>
Note that due to the constraint $H \times W=L \times (N+M)+1$, when this condition holds, tiles do not overlap with each other.
</p>

<p>
If it is impossible to satisfy the conditions, output `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 3 2 1 0 1 1
1 3 2 1 0 1 2
3 3 2 1 3 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
1 2
No
Yes
3 2
2 1
1 2
1 3

</div>

<p>
In the third test case, there is a hole in the top-left cell. It can be tiled as follows:
</p>

<div>

┌─┬─┐
┌─┤ │ │
│ ├─┴─┤
└─┴───┘

</div>

</section>

</div>

</span>

</span>

</div>
