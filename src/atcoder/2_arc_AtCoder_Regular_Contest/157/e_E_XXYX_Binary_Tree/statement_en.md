
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a rooted tree with $N$vertices.
The vertices are numbered $1$to $N$, and the root is vertex $1$.
The parent of each vertex $i$except the root is vertex $P_i$. Each vertex, including the root, has 
<b>
no child or exactly two children
</b>
.
</p>

<p>
Determine whether it is possible to write one of the characters `X`and `Y`on each vertex of the given tree to satisfy the following condition.
</p>

<p>

<b>
Condition:
</b>
For each edge of the tree, consider the string of length $2$obtained by concatenating the characters written on the endpoints in the order from the parent $P_i$to the child $i$. Among the $(N - 1)$strings obtained in this way,
</p>

<ul>

<li>
exactly $A$are `XX`,
</li>

<li>
exactly $B$are `XY`,
</li>

<li>
exactly $C$are `YX`, and
</li>

<li>
none is `YY`.
</li>

</ul>

<p>
You have $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$T \geq 1$
</li>

<li>
$N \geq 1$
</li>

<li>
For each input, the sum of $N$over the test cases is at most $10^4$.
</li>

<li>
$A \geq 0$
</li>

<li>
$B \geq 0$
</li>

<li>
$C \geq 0$
</li>

<li>
$A + B + C = N - 1$
</li>

<li>
$1 \leq P_i < i \ \ (2 \leq i \leq N)$
</li>

<li>
Each vertex $k \ (1 \leq k \leq N)$occurs as a parent $P_i \ (2 \leq i \leq N)$
<b>
zero times or twice in total
</b>
.
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
Each test case $\mathrm{case}_i \ (1 \leq i \leq T)$is in the following format:
</p>

<div>

$N$$A$$B$$C$$P_2$$P_3$$\cdots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
The $i$-th line should contain `Yes`if there is a way to write characters to satisfy the condition, and `No`otherwise.
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
7 2 2 2
1 1 2 2 3 3
7 0 2 4
1 1 2 2 3 3
7 2 0 4
1 1 2 2 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
Yes
No

</div>

<p>
For the first test case, if you, for instance, write `XXYXYXX`in this order on vertices $1$to $7$,
</p>

<ul>

<li>
from the edge $(1, 2)$, we obtain `XX`,
</li>

<li>
from the edge $(1, 3)$, we obtain `XY`,
</li>

<li>
from the edge $(2, 4)$, we obtain `XX`,
</li>

<li>
from the edge $(2, 5)$, we obtain `XY`,
</li>

<li>
from the edge $(3, 6)$, we obtain `YX`, and
</li>

<li>
from the edge $(3, 7)$, we obtain `YX`.
</li>

</ul>

<p>
Each of `XX`, `XY`, and `YX`occurs twice, so the condition is satisfied.
</p>

<p>
For the second case, one way to satisfy the condition is to write `XYYXXXX`.
</p>

<p>
For the third case, there is no way to satisfy the condition.
</p>

</section>

</div>

</span>

</span>

</div>
