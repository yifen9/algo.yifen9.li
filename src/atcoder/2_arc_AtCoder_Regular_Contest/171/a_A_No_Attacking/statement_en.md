
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a chessboard with $N$rows and $N$columns. Let $(i, j)$denote the square at the $i$-th row from the top and the $j$-th column from the left.

You will now place pieces on the board. There are two types of pieces, called 
<strong>
rooks
</strong>
and 
<strong>
pawns
</strong>
.

A placement of pieces is called a 
<strong>
good arrangement
</strong>
when it satisfies the following conditions:
</p>

<ul>

<li>
Each square has zero or one piece placed on it.
</li>

<li>
If there is a rook at $(i, j)$, there is no piece at $(i, k)$for all $k$$(1 \leq k \leq N)$where $k \neq j$.
</li>

<li>
If there is a rook at $(i, j)$, there is no piece at $(k, j)$for all $k$$(1 \leq k \leq N)$where $k \neq i$.
</li>

<li>
If there is a pawn at $(i, j)$and $i \geq 2$, there is no piece at $(i-1, j)$.
</li>

</ul>

<p>
Is it possible to place all $A$rooks and $B$pawns on the board in a good arrangement?
</p>

<p>
You are given $T$test cases; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$0 \leq A, B$
</li>

<li>
$1 \leq A + B \leq N^2$
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
The input is given from Standard Input in the following format. Here, $\mathrm{case}_i$represents the $i$-th case.
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format.
</p>

<div>

$N$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for the $i$-th test case.

For each test case, print `Yes`if it is possible to place the pieces in a good arrangement and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
5 2 3
6 5 8
3 2 2
11 67 40
26 22 16
95 91 31
80 46 56
998 2 44353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
No
No
Yes
No
Yes
Yes

</div>

<p>
In the first test case, for example, you can place rooks at $(1, 1)$and $(2, 4)$, and pawns at $(3, 3)$, $(4, 2)$, and $(5, 3)$to have all the pieces in a good arrangement.

In the second test case, it is impossible to place all the pieces in a good arrangement.
</p>

</section>

</div>

</span>

</span>

</div>
