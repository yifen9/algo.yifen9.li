
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For an $n \times n$grid, let $(r, c)$denote the square at the $(r+1)$-th row from the top and the $(c+1)$-th column from the left.
A 
<em>
good
</em>
coloring of this grid using $K$colors is a coloring that satisfies the following:
</p>

<ul>

<li>
Each square is painted in one of the $K$colors.
</li>

<li>
Each of the $K$colors is used for some squares.
</li>

<li>
Let us number the $K$colors $1, 2, ..., K$. For any colors $i$and $j$($1 \leq i \leq K, 1 \leq j \leq K$), every square in Color $i$has the same number of adjacent squares in Color $j$. Here, the squares adjacent to square $(r, c)$are $((r-1)\; mod\; n, c), ((r+1)\; mod\; n, c), (r, (c-1)\; mod\; n)$and $(r, (c+1)\; mod\; n)$(if the same square appears multiple times among these four, the square is counted that number of times).
</li>

</ul>

<p>
Given $K$, choose 
<strong>
$n$between $1$and $500$
</strong>
(inclusive) freely and construct a good coloring of an $n \times n$grid using $K$colors.
It can be proved that this is always possible under the constraints of this problem,
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq 1000$
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

$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output should be in the following format:
</p>

<div>

$n$$c_{0,0}$$c_{0,1}$$...$$c_{0,n-1}$$c_{1,0}$$c_{1,1}$$...$$c_{1,n-1}$$:$$c_{n-1,0}$$c_{n-1,1}$$...$$c_{n-1,n-1}$
</div>

<p>
$n$should represent the size of the grid, and $1 \leq n \leq 500$must hold.
$c_{r,c}$should be an integer such that $1 \leq c_{r,c} \leq K$and represent the color for the square $(r, c)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1 1 1
1 1 1
2 2 2

</div>

<ul>

<li>
Every square in Color $1$has three adjacent squares in Color $1$and one adjacent square in Color $2$.
</li>

<li>
Every square in Color $2$has two adjacent squares in Color $1$and two adjacent squares in Color $2$.
</li>

</ul>

<p>
Output such as the following will be judged incorrect:
</p>

<div>

2
1 2
2 2

</div>

<div>

3
1 1 1
1 1 1
1 1 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3
1 2 3
4 5 6
7 8 9

</div>

</section>

</div>

</span>

</span>

</div>
