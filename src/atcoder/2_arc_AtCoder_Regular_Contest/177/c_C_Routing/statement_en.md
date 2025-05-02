
<div>

<span>

<span>

<p>
Score: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $N$rows and $N$columns. Let $(i, j)$$(1 \leq i \leq N, 1 \leq j \leq N)$denote the cell at the $i$-th row from the top and the $j$-th column from the left. Each cell is initially painted red or blue, with cell $(i, j)$being red if $c_{i,j}=$`R`and blue if $c_{i,j}=$`B`. You want to change the colors of some cells to purple so that the following two conditions are simultaneously satisfied:
</p>

<blockquote>

<p>

<strong>
Condition 1
</strong>
: You can move from cell $(1, 1)$to cell $(N, N)$by only passing through cells that are red or purple.


<strong>
Condition 2
</strong>
: You can move from cell $(1, N)$to cell $(N, 1)$by only passing through cells that are blue or purple.
</p>

</blockquote>

<p>
Here, "
<strong>
You can move
</strong>
" means that you can reach the destination from the starting point by repeatedly moving to a horizontally or vertically adjacent cell of the relevant colors.
</p>

<p>
What is the minimum number of cells that must be changed to purple to satisfy these conditions?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 500$
</li>

<li>
Each $c_{i,j}$is `R`or `B`.
</li>

<li>
$c_{1,1}$and $c_{N,N}$are `R`.
</li>

<li>
$c_{1,N}$and $c_{N,1}$are `B`.
</li>

<li>
$N$is an integer.
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

$N$$c_{1,1}$$c_{1,2}$$\cdots$$c_{1,N}$$c_{2,1}$$c_{2,2}$$\cdots$$c_{2,N}$$\vdots$$c_{N,1}$$c_{N,2}$$\cdots$$c_{N,N}$
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

5
RBRBB
RBRRR
RRRBR
RBBRB
BBRBR

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
As shown in the figure below, changing cells $(1, 3), (3, 2), (4, 5)$to purple satisfies the conditions.
</p>

<p>

<img src="https://img.atcoder.jp/arc177/7f2b28ec79263ffd4381a20038c7daef.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
RBBBB
BBBBB
BBBBB
BBBBB
BBBBR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

<p>
As shown in the figure below, changing cells $(1, 2), (2, 2), (2, 3), (3, 3), (3, 4), (4, 4), (4, 5)$to purple satisfies the conditions.
</p>

<p>

<img src="https://img.atcoder.jp/arc177/0f50b092f2abc545bdbfb7b8cfa66bdc.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
RRBBBBBBBB
BRRBBBBBBB
BBRRBBBBBB
BBBRRBBBBB
BBBBRRBBBB
BBBBBRRBBB
BBBBBBRRBB
BBBBBBBRRB
BBBBBBBBRR
BBBBBBBBBR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

17
RBBRRBRRRRRBBBBBB
BBRBRBRRBRRBRRBBR
BRBRBBBRBBRBBRBBB
RBRRBBBBBBRRBRRRR
RRRRRBRBRRRBBRBBR
RRRRRBRRBRBBRRRBB
BBBRRRBRBRBBRRRBB
BBRRRBRBBBRBRRRBR
RRBBBBBBBBBBBRBRR
RRRBRRBRBRBRBRBBB
RRBRRRRBRBRRBRBBR
RRRBBRBRBBBRBBRBR
BBRBBRRBRRRBBRBBB
BBBRBRRRRRRRBBRBB
RRRRRBRBRBBRRBRRR
BRRRRBBBRRRBRRBBB
BBRRBBRRRBBBRBBBR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
