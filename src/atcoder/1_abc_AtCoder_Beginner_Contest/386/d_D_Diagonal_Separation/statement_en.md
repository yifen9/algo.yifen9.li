
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an $N \times N$grid. Takahashi wants to color each cell black or white so that all of the following conditions are satisfied:
</p>

<ul>

<li>
For every row, the following condition holds:
</li>

<ul>

<li>
There exists an integer $i\ (0\leq i\leq N)$such that the leftmost $i$cells are colored black, and the rest are colored white.
</li>

</ul>

<li>
For every column, the following condition holds:
</li>

<ul>

<li>
There exists an integer $i\ (0\leq i\leq N)$such that the topmost $i$cells are colored black, and the rest are colored white.
</li>

</ul>

</ul>

<p>
Out of these $N^2$cells, $M$of them have already been colored. Among them, the $i$-th one is at the $X_i$-th row from the top and the $Y_i$-th column from the left, and it is colored black if $C_i$is `B`and white if $C_i$is `W`.
</p>

<p>
Determine whether he can color the remaining uncolored $N^2 - M$cells so that all the conditions are satisfied.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 10^9$
</li>

<li>
$1\leq M\leq \min(N^2,2\times 10^5)$
</li>

<li>
$1\leq X_i,Y_i\leq N$
</li>

<li>
$(X_i,Y_i)\neq (X_j,Y_j)\ (i\neq j)$
</li>

<li>
$C_i$is `B`or `W`.
</li>

<li>
All input numbers are integers.
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

$N$$M$$X_1$$Y_1$$C_1$$\vdots$$X_M$$Y_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to satisfy the conditions, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
4 1 B
3 2 W
1 3 B

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
For example, one can color the grid as in the following figure to satisfy the conditions. The cells already colored are surrounded by red borders.
</p>

<p>

<img src="https://img.atcoder.jp/abc386/6aa753f1ea6f821a58402fcc636fa348.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
1 2 W
2 2 B

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
No matter how the remaining two cells are colored, the conditions cannot be satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1
1 1 W

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2289 10
1700 1083 W
528 967 B
1789 211 W
518 1708 W
1036 779 B
136 657 B
759 1497 B
902 1309 B
1814 712 B
936 763 B

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
