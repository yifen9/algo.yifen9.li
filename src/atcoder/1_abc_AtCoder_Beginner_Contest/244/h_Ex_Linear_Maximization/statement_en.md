
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
There is a set $S$of points on a two-dimensional plane.  $S$is initially empty.
</p>

<p>
For each $i = 1, 2, \dots, Q$in this order, process the following query.
</p>

<ul>

<li>
You are given integers $X_i, Y_i, A_i$, and $B_i$.  Add point $(X_i, Y_i)$to $S$, and then find $\displaystyle \max_{(x,y) \in S}\left\{A_ix + B_iy\right\}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1≤Q≤2 \times 10^5$
</li>

<li>
$|X_i|, |Y_i|, |A_i|, |B_i| ≤10^9$
</li>

<li>
If $i ≠ j$, then $(X_i, Y_i) ≠ (X_j, Y_j)$.
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

$Q$$X_1$$Y_1$$A_1$$B_1$$X_2$$Y_2$$A_2$$B_2$$\vdots$$X_Q$$Y_Q$$A_Q$$B_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.  The $i$-th line should contain the answer for the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 0 -1 -1
0 1 2 0
-1 0 1 1
0 -1 1 -2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-1
2
1
2

</div>

<ul>

<li>
When $i = 1$: add point $(1, 0)$to $S$, then it will become $S = \{(1, 0)\}$.  For $(x, y) = (1, 0)$, we have $-x - y = -1$, which is the maximum.
</li>

<li>
When $i = 2$: add point $(0, 1)$to $S$, then it will become $S = \{(0, 1), (1, 0)\}$.  For $(x, y) = (1, 0)$, we have $2x = 2$, which is the maximum.
</li>

<li>
When $i = 3$: add point $(-1, 0)$to $S$, then it will become $S = \{(-1, 0), (0, 1), (1, 0)\}$.  For $(x, y) = (1, 0)$or $(x, y) = (0, 1)$, we have $x + y = 1$, which is the maximum.
</li>

<li>
When $i = 4$: add point $(0, -1)$to $S$, then it will become $S = \{(-1, 0), (0, -1), (0, 1), (1, 0)\}$.  For $(x, y) = (0, -1)$, we have $x - 2y = 2$, which is the maximum.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
-1 4 -8 -2
9 -9 -7 7
4 1 6 7
-4 -1 -4 -5
-9 3 -2 -6
-1 0 -8 5
-8 -5 0 0
8 3 0 -4
2 -5 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
35
31
21
36
87
0
36
31

</div>

</section>

</div>

</span>

</span>

</div>
