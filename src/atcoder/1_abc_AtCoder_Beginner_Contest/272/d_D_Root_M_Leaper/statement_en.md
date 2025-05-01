
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
There is a grid with $N \times N$squares.  We denote by $(i, j)$the square at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
Initially, a piece is placed on $(1, 1)$.  You may repeat the following operation any number of times:
</p>

<ul>

<li>
Let $(i, j)$be the square the piece is currently on.  Move the piece to the square whose distance from $(i, j)$is exactly $\sqrt{M}$.
</li>

</ul>

<p>
Here, we define the distance between square $(i, j)$and square $(k, l)$as $\sqrt{(i-k)^2+(j-l)^2}$.
</p>

<p>
For all squares $(i, j)$, determine if the piece can reach $(i, j)$.  If it can, find the minimum number of operations required to do so.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 400$
</li>

<li>
$1 \le M \le 10^6$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.  The $i$-th line should contain $N$integers.  If the piece can reach $(i, j)$, the $j$-th integer in the $i$-th line should be the minimum number of operations required to do so; otherwise, it should be $-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 1 2
1 2 3
2 3 4

</div>

<p>
You can move the piece to four adjacent squares.
</p>

<p>
For example, we can move the piece to $(2,2)$with two operations as follows.
</p>

<ul>

<li>
The piece is now on $(1,1)$. The distance between $(1,1)$and $(1,2)$is exactly $\sqrt{1}$, so move the piece to $(1,2)$.
</li>

<li>
The piece is now on $(1,2)$. The distance between $(1,2)$and $(2,2)$is exactly $\sqrt{1}$, so move the piece to $(2,2)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 3 2 3 2 3 4 5 4 5
3 4 1 2 3 4 3 4 5 6
2 1 4 3 2 3 4 5 4 5
3 2 3 2 3 4 3 4 5 6
2 3 2 3 4 3 4 5 4 5
3 4 3 4 3 4 5 4 5 6
4 3 4 3 4 5 4 5 6 5
5 4 5 4 5 4 5 6 5 6
4 5 4 5 4 5 6 5 6 7
5 6 5 6 5 6 5 6 7 6

</div>

</section>

</div>

</span>

</span>

</div>
