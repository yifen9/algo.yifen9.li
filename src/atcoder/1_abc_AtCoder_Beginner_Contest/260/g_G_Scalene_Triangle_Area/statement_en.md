
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
We have an $N \times N$grid.  The square at the $i$-th row from the top and $j$-th column from the left in this grid is called $(i,j)$.

Each square of the grid has at most one piece.

The state of the grid is given by $N$strings $S_i$:
</p>

<ul>

<li>
if the $j$-th character of $S_i$is `O`, then $(i,j)$has a piece on it;
</li>

<li>
if the $j$-th character of $S_i$is `X`, then $(i,j)$has no piece on it.
</li>

</ul>

<p>
You are given an integer $M$.  Using this $M$, we define that a piece $P$placed at $(s,t)$covers a square $(u,v)$if all of the following conditions are satisfied:
</p>

<ul>

<li>
$s \le u \le N$
</li>

<li>
$t \le v \le N$
</li>

<li>
$(u - s) + \frac{(v - t)}{2} < M$
</li>

</ul>

<p>
For each of $Q$squares $(X_i,Y_i)$, find how many pieces cover the square.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$, $M$, $X_i$, $Y_i$, and $Q$are integers.
</li>

<li>
$1 \le N \le 2000$
</li>

<li>
$1 \le M \le 2 \times N$
</li>

<li>
$S_i$consists of `O`and `X`.
</li>

<li>
$1 \le Q \le 2 \times 10^5$
</li>

<li>
$1 \le X_i,Y_i \le N$
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$$Q$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_Q$$Y_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.

The $i$-th line ( $1 \le i \le Q$) should contain the number of pieces that covers $(X_i,Y_i)$as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
OXXX
XXXX
XXXX
XXXX
6
1 1
1 4
2 2
2 3
3 1
4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
1
1
0
0
0

</div>

<p>
Only Square $(1,1)$contains a piece, which covers the following `#`squares:
</p>

<div>

####
##..
....
....

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 10
OOOOO
OOOOO
OOOOO
OOOOO
OOOOO
5
1 1
2 3
3 4
4 2
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
6
12
8
25

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 5
OXXOXXOX
XOXXOXOX
XOOXOOXO
OXOOXOXO
OXXOXXOX
XOXXOXOX
XOOXOOXO
OXOOXOXO
6
7 2
8 1
4 5
8 8
3 4
1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5
3
9
14
5
3

</div>

</section>

</div>

</span>

</span>

</div>
