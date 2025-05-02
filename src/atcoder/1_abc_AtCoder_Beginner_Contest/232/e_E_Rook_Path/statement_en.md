
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
There is a $H \times W$-square grid with $H$horizontal rows and $W$vertical columns. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.  
</p>

<p>
The grid has a rook, initially on $(x_1, y_1)$. Takahashi will do the following operation $K$times.
</p>

<ul>

<li>
Move the rook to a square that shares the row or column with the square currently occupied by the rook. Here, it must move to a square different from the current one.
</li>

</ul>

<p>
How many ways are there to do the $K$operations so that the rook will be on $(x_2, y_2)$in the end? Since the answer can be enormous, find it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H, W \leq 10^9$
</li>

<li>
$1 \leq K \leq 10^6$
</li>

<li>
$1 \leq x_1, x_2 \leq H$
</li>

<li>
$1 \leq y_1, y_2 \leq W$
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

$H$$W$$K$$x_1$$y_1$$x_2$$y_2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to do the $K$operations so that the rook will be on $(x_2, y_2)$in the end, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 2
1 2 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
We have the following two ways.
</p>

<ul>

<li>
First, move the rook from $(1, 2)$to $(1, 1)$. Second, move it from $(1, 1)$to $(2, 1)$.
</li>

<li>
First, move the rook from $(1, 2)$to $(2, 2)$. Second, move it from $(2, 2)$to $(2, 1)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000000 1000000000 1000000
1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

24922282

</div>

<p>
Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3 3
1 3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

</span>

</span>

</div>
