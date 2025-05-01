
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
There is a grid with $N$rows and $M$columns. The square at the $i$-th row from the top and the $j$-th column from the left contains the integer $A_{i,j}$.

Here, the squares contain $M$occurrences of each of $1,\ldots,N$, for a total of $NM$integers.
</p>

<p>
You perform the following operations to swap the numbers written on the squares.
</p>

<ul>

<li>
For $i=1,\ldots,N$in this order, do the following.
<ul>

<li>
Freely rearrange the numbers written in the $i$-th row. That is, freely choose a permutation $P=(P_{1},\ldots,P_{M})$of $1,\ldots,M$, and replace $A_{i,1},\ldots,A_{i,M}$with $A_{i,P_{1}},\ldots,A_{i,P_{M}}$simultaneously.
</li>

</ul>

</li>

</ul>

<p>
Your goal is to perform the operations so that each column contains each of $1,\ldots,N$once. Determine if this is possible, and if so, print such a resulting grid.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 100$
</li>

<li>
$1 \leq A_{i,j} \leq N$
</li>

<li>
All input values are integers.
</li>

<li>
The $NM$numbers $A_{1,1},\ldots,A_{N,M}$contain exactly $M$occurrences of each of $1,\ldots,N$.
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
The Input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$A_{1,1}$$\ldots$$A_{1,M}$$\vdots$$A_{N,1}$$\ldots$$A_{N,M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to perform the operations so that each column contains each of $1,\ldots,N$once, print `No`.

Otherwise, print `Yes`in the first line, and in the subsequent $N$lines, print a resulting grid where each column contains each of $1,\ldots,N$once, in the following format.

Let $B_{i,j}$be the number written in the square at the $i$-th row from the top and $j$-th column from the left of the grid. For each $1\leq i \leq N$, the $(i+1)$-th line should contain $B_{i,1},\ldots,B_{i,M}$in this order, with spaces in between.
</p>

<p>
If multiple solutions exist, any of them is accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 1
2 3
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
1 1
3 2
2 3

</div>

<p>
Also, the following output is accepted.
</p>

<div>

Yes
1 1
2 3
3 2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 2 3 4
1 1 1 2
3 2 2 4
4 4 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
1 4 3 2
2 1 1 1
4 2 2 3
3 3 4 4

</div>

</section>

</div>

</span>

</span>

</div>
