
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$rows and $W$columns, and each cell is painted white or black.

Let us denote the cell at the $i$-th row from the top $(1\leq i\leq H)$and the $j$-th column from the left $(1\leq j\leq W)$by cell $(i,j)$.

The state of the grid is given by $H$strings $S_1,S_2,\ldots,S_H$of length $W$consisting of `.`and `#`.

If the $j$-th character of $S_i$is `.`, then cell $(i,j)$is white; if it is `#`, then cell $(i,j)$is black.
</p>

<p>
By repainting some black cells (possibly zero) to white, Takahashi wants to make the grid have no $2\times 2$subgrid consisting only of black cells.
More precisely, he wants to satisfy the following condition.
</p>

<blockquote>

<p>
For any integer pair $(i,j)$with $1\leq i\leq H-1$and $1\leq j\leq W-1$,
among cells $(i,j)$, $(i,j+1)$, $(i+1,j)$, and $(i+1,j+1)$, 
<strong>
at least one is white
</strong>
.
</p>

</blockquote>

<p>
Find the minimum number of cells that need to be repainted white in order for Takahashi to achieve his goal.
</p>

<p>
You are given $T$test cases; answer each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 100$
</li>

<li>
$2\leq H\leq 7$
</li>

<li>
$2\leq W\leq 7$
</li>

<li>
Each $S_i$is a string of length $W$consisting of `.`and `#`.
</li>

<li>
$T,H,W$are integers.
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
$\mathrm{case}_i$represents the $i$-th test case.
Each test case is given in the following format:
</p>

<div>

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines.
On the $i$-th line $(1\leq i\leq T)$, output the answer for the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
5 5
####.
##.##
#####
.####
##.#.
2 2
..
..

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
0

</div>

<p>
For the first test case, the initial state of the grid is as shown in the left figure below.
By repainting, for example, the three cells with numbers in the right figure below from black to white, the condition can be satisfied.
</p>

<p>

<img src="https://img.atcoder.jp/abc424/166fd932b252ce1ef6ba3682f87e0f9e.png">

</img>

</p>

<p>
It is impossible to satisfy the condition by repainting two  or fewer cells from the initial state, so output $3$on the $1$-st line.
</p>

<p>
For the second test case, the grid already satisfies the condition from the beginning.
Thus, output $0$on the $2$-nd line.
</p>

</section>

</div>

</span>

</span>

</div>
