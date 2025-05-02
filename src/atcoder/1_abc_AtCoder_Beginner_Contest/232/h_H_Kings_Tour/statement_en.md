
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
We have an $H \times W$chessboard with $H$rows and $W$columns, and a king.

Let $(i, j)$denote the square at the $i$-th row from the top $(1 \leq i \leq H)$and $j$-th column from the left $(1 \leq j \leq W)$.

The king can move one square in any direction. Formally, the king on $(i,j)$can move to $(k,l)$if and only if $\max(|i-k|,|j-l|) = 1$.
</p>

<p>
A 
<em>
tour
</em>
is the process of moving the king on the $H \times W$chessboard as follows.
</p>

<ul>

<li>
Start by putting the king on $(1, 1)$. Then, move the king to put it on each square exactly once.
</li>

</ul>

<p>
For example, when $H = 2, W = 3$, going $(1,1) \to (1,2) \to (1, 3) \to (2, 3) \to (2, 2) \to (2, 1)$is a valid tour.
</p>

<p>
You are given a square $(a, b)$other than $(1, 1)$. Construct a tour ending on $(a,b)$and print it. It can be proved that a solution always exists under the Constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H \leq 100$
</li>

<li>
$2 \leq W \leq 100$
</li>

<li>
$1 \leq a \leq H$
</li>

<li>
$1 \leq b \leq W$
</li>

<li>
$(a, b) \neq (1, 1)$
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

$H$$W$$a$$b$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $HW$lines. The $i$-th line should contain the $i$-th square $(h_i, w_i)$the king is put on, in the following format:
</p>

<div>

$h_i$$w_i$
</div>

<p>
Here, note that the $1$-st line should contain $(1, 1)$, and the $HW$-th line should contain $(a, b)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 1
1 2
2 1
2 2
3 1
3 2

</div>

<p>
The king goes $(1, 1) \to (1, 2) \to (2, 1) \to (2, 2)\to (3, 1) \to (3, 2)$, which is indeed a tour ending on $(3, 2)$.

There are some other valid tours, three of which are listed below.
</p>

<ul>

<li>
$(1, 1) \to (1, 2) \to (2, 2) \to (2, 1) \to (3, 1) \to (3, 2)$
</li>

<li>
$(1, 1) \to (2, 1) \to (1, 2) \to (2, 2) \to (3, 1) \to (3, 2)$
</li>

<li>
$(1, 1) \to (2, 2) \to (1, 2) \to (2, 1) \to (3, 1) \to (3, 2)$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
