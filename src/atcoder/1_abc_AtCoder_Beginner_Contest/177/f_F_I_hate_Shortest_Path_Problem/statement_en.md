
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
There is a grid of squares with $H+1$horizontal rows and $W$vertical columns.
</p>

<p>
You will start at one of the squares in the top row and repeat moving one square right or down. However, for each integer $i$from $1$through $H$, you cannot move down from the $A_i$-th, $(A_i + 1)$-th, $\ldots$, $B_i$-th squares from the left in the $i$-th row from the top.
</p>

<p>
For each integer $k$from $1$through $H$, find the minimum number of moves needed to reach one of the squares in the $(k+1)$-th row from the top. (The starting square can be chosen individually for each case.) If, starting from any square in the top row, none of the squares in the $(k+1)$-th row can be reached, print `-1`instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H,W \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq B_i \leq W$
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

$H$$W$$A_1$$B_1$$A_2$$B_2$$:$$A_H$$B_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $H$lines. The $i$-th line should contain the answer for the case $k=i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
2 4
1 1
2 3
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
3
6
-1

</div>

<p>
Let $(i,j)$denote the square at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
For $k=1$, we need one move such as $(1,1)$→ $(2,1)$.
</p>

<p>
For $k=2$, we need three moves such as $(1,1)$→ $(2,1)$→ $(2,2)$→ $(3,2)$.
</p>

<p>
For $k=3$, we need six moves such as $(1,1)$→ $(2,1)$→ $(2,2)$→ $(3,2)$→ $(3,3)$→ $(3,4)$→ $(4,4)$.
</p>

<p>
For $k=4$, it is impossible to reach any square in the fifth row from the top.
</p>

</section>

</div>

</span>

</span>

</div>
