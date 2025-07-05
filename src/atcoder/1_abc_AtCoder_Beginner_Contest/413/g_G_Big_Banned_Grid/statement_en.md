
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an $H \times W$grid.
Let $(i,j)$denote the cell at the $i$-th row $(1\le i\le H)$from the top and $j$-th column $(1\le j\le W)$from the left.
</p>

<p>
Each cell in the grid either has an obstacle placed on it or has nothing placed on it. There are $K$cells with obstacles: cells $(r_1,c_1),(r_2,c_2),\ldots,(r_K,c_K)$.
</p>

<p>
Takahashi is initially at cell $(1,1)$and wants to reach cell $(H,W)$by repeatedly moving to an adjacent cell (up, down, left, right) that has nothing placed on it.
</p>

<p>
More precisely, he can repeat the following operation as many times as he likes:
</p>

<ul>

<li>
Choose one of the following four operations and perform the chosen operation:
<ul>

<li>
If $1\lt i$and cell $(i-1,j)$has nothing placed on it, move to cell $(i-1,j)$. Otherwise, do not move.
</li>

<li>
If $1\lt j$and cell $(i,j-1)$has nothing placed on it, move to cell $(i,j-1)$. Otherwise, do not move.
</li>

<li>
If $i\lt H$and cell $(i+1,j)$has nothing placed on it, move to cell $(i+1,j)$. Otherwise, do not move.
</li>

<li>
If $j\lt W$and cell $(i,j+1)$has nothing placed on it, move to cell $(i,j+1)$. Otherwise, do not move.
</li>

</ul>

</li>

</ul>

<p>
Determine whether he can move from cell $(1,1)$to cell $(H,W)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le H\le2\times10^5$
</li>

<li>
$1\le W\le2\times10^5$
</li>

<li>
$0\le K\le2\times10^5$
</li>

<li>
$1\le r_i\le H\ (1\le i\le K)$
</li>

<li>
$1\le c_i\le W\ (1\le i\le K)$
</li>

<li>
$(r_i,c_i)\ne(1,1)\ (1\le i\le K)$
</li>

<li>
$(r_i,c_i)\ne(H,W)\ (1\le i\le K)$
</li>

<li>
$(r_i,c_i)\ne(r_j,c_j)\ (1\le i\lt j\le K)$
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
The input is given from standard input in the following format:
</p>

<div>

$H$$W$$K$$r_1$$c_1$$r_2$$c_2$$\vdots$$r_K$$c_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi can move from cell $(1,1)$to cell $(H,W)$by repeating the operation described in the problem, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5 5
1 4
2 3
3 2
3 4
4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No

</div>

<p>
The grid looks as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc413/b20c1350e9da21a02c8c6a46f0b58a35.png">

</img>

</p>

<p>
Takahashi cannot move from cell $(1,1)$to cell $(4,5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 7 3
1 2
2 4
1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
The grid looks as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc413/0e45dcbb4a025ab811e485f6c91ceb36.png">

</img>

</p>

<p>
He can move from cell $(1,1)$to cell $(2,7)$by moving as shown in the figure.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
Note that there may be cases where he does not need to move or where no obstacles are placed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 12 20
8 3
1 11
6 4
3 7
10 4
5 7
4 7
5 5
4 3
6 1
1 6
2 7
6 7
1 3
6 3
2 12
9 6
7 3
3 11
9 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
