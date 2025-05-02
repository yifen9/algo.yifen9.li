
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$cells in a row, numbered $1$to $N$.

For each $1 \leq i < N$, cells $i$and $i+1$are adjacent.
</p>

<p>
Initially, cell $i$is painted with color $i$.
</p>

<p>
You are given $Q$queries. Process them in order. Each query is of one of the following two types.
</p>

<ul>

<li>
`1 x c`: Repaint the following to color $c$: all reachable cells reachable from cell $x$by repeatedly moving to an adjacent cell painted in the same color as the current cell.
</li>

<li>
`2 c`: Print the number of cells painted with color $c$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
In queries of the first type, $1 \leq x \leq N$.
</li>

<li>
In queries of the first and second types, $1 \leq c \leq N$.
</li>

<li>
There is at least one query of the second type.
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

$N$$Q$$\mathrm{query}_1$$\vdots$$\mathrm{query}_Q$
</div>

<p>
Each query is given in one of the following two formats:
</p>

<div>

$1$$x$$c$
</div>

<div>

$2$$c$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $q$be the number of queries of the second type. Print $q$lines.
</p>

<p>
The $i$-th line should contain the answer to the $i$-th such query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 6
1 5 4
1 4 2
2 2
1 3 2
1 2 3
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
4

</div>

<p>
The queries recolor the cells as shown in the figure.
</p>

<p>

<img src="https://img.atcoder.jp/abc380/c3bf3eec819a7b7fcbfd21065c06bab2.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
