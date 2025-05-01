
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
Let $N$be a positive integer.
We have a $(2N+1)\times (2N+1)$grid where rows are numbered $0$through $2N$and columns are also numbered $0$through $2N$. Let $(i,j)$denote the square at Row $i$and Column $j$.
</p>

<p>
We have one white pawn, which is initially at $(0, N)$.
Also, we have $M$black pawns, the $i$-th of which is at $(X_i, Y_i)$.
</p>

<p>
When the white pawn is at $(i, j)$, you can do one of the following operations to move it:
</p>

<ul>

<li>
If $0\leq i\leq 2N-1$, $0 \leq j\leq 2N$hold and $(i+1,j)$
<strong>
does not
</strong>
contain a black pawn, move the white pawn to $(i+1, j)$.
</li>

<li>
If $0\leq i\leq 2N-1$, $0 \leq j\leq 2N-1$hold and $(i+1,j+1)$
<strong>
does
</strong>
contain a black pawn, move the white pawn to $(i+1,j+1)$.
</li>

<li>
If $0\leq i\leq 2N-1$, $1 \leq j\leq 2N$hold and $(i+1,j-1)$
<strong>
does
</strong>
contain a black pawn, move the white pawn to $(i+1,j-1)$.
</li>

</ul>

<p>
You cannot move the black pawns.
</p>

<p>
Find the number of integers $Y$such that it is possible to have the white pawn at $(2N, Y)$by repeating these operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^9$
</li>

<li>
$0 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq X_i \leq 2N$
</li>

<li>
$0 \leq Y_i \leq 2N$
</li>

<li>
$(X_i, Y_i) \neq (X_j, Y_j)$$(i \neq j)$
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

$N$$M$$X_1$$Y_1$$:$$X_M$$Y_M$
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

2 4
1 1
1 2
2 0
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
We can move the white pawn to $(4,0)$, $(4,1)$, and $(4,2)$, as follows:
</p>

<ul>

<li>
$(0,2)\to (1,1)\to (2,1)\to (3,1)\to (4,2)$
</li>

<li>
$(0,2)\to (1,1)\to (2,1)\to (3,1)\to (4,1)$
</li>

<li>
$(0,2)\to (1,1)\to (2,0)\to (3,0)\to (4,0)$
</li>

</ul>

<p>
On the other hand, we cannot move it to $(4,3)$or $(4,4)$.
Thus, we should print $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
We cannot move the white pawn from $(0,1)$.
</p>

</section>

</div>

</span>

</span>

</div>
