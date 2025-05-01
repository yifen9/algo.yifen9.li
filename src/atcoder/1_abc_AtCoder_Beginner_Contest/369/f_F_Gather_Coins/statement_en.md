
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
There is a grid with $H$rows and $W$columns.
Let $(i,j)$denote the cell at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
There are $N$coins on this grid, and the $i$-th coin can be picked up by passing through the cell $(R_i,C_i)$.
</p>

<p>
Your goal is to start from cell $(1,1)$, repeatedly move either down or right by one cell, and reach cell $(H,W)$while picking up as many coins as possible.
</p>

<p>
Find the maximum number of coins you can pick up and one of the paths that achieves this maximum.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq H,W \leq 2\times 10^5$
</li>

<li>
$1\leq N \leq \min(HW-2, 2\times 10^5)$
</li>

<li>
$1\leq R_i \leq H$
</li>

<li>
$1\leq C_i \leq W$
</li>

<li>
$(R_i,C_i)\neq (1,1)$
</li>

<li>
$(R_i,C_i)\neq (H,W)$
</li>

<li>
$(R_i,C_i)$are pairwise distinct.
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
The input is given from Standard Input in the following format:
</p>

<div>

$H$$W$$N$$R_1$$C_1$$R_2$$C_2$$\vdots$$R_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print two lines.
The first line should contain the maximum number of coins you can pick up.
The second line should contain one of the paths that achieves this maximum as a string of length $H+W-2$.
The $i$-th character of this string should be `D`if the $i$-th move is downward, and `R`if it is rightward.
</p>

<p>
If there are multiple paths that maximize the number of coins picked up, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4 4
3 3
2 1
2 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
DRRDR

</div>

<p>

<img src="https://img.atcoder.jp/abc369/8c45374379376c75b6cfd44cb8efeaf8.png">

</img>

</p>

<p>
As shown in the figure above, by moving $(1,1)\rightarrow (2,1)\rightarrow (2,2)\rightarrow (2,3)\rightarrow (3,3)\rightarrow (3,4)$, you can pick up three coins at $(2,1),(2,3),(3,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 2
2 1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
DR

</div>

<p>
The path `RD`is also acceptable.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 15 8
2 7
2 9
7 9
10 3
7 11
8 12
9 6
8 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5
DRRRRRRRRDDDDDRRDRDDRRR

</div>

</section>

</div>

</span>

</span>

</div>
