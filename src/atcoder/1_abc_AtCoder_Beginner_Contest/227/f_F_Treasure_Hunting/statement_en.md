
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
We have a grid with $H$horizontal rows and $W$vertical columns. Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left. $(i, j)$contains an integer $A_{i,j}$.
</p>

<p>
Takahashi will depart $(1, 1)$and repeatedly move one square right or down until reaching $(H, W)$. It is not allowed to exit the grid.
</p>

<p>
The cost of this travel is defined as:
</p>

<blockquote>

<p>
the sum of the $K$greatest integers among the integers written on the $H+W-1$squares traversed.
</p>

</blockquote>

<p>
Find the minimum possible cost.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H,W \leq 30$
</li>

<li>
$1 \leq K < H+W$
</li>

<li>
$1 \leq A_{i,j} \leq 10^9$
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

$H$$W$$K$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,W}$$A_{2,1}$$A_{2,2}$$\ldots$$A_{2,W}$$\vdots$$A_{H,1}$$A_{H,2}$$\ldots$$A_{H,W}$
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

1 3 2
3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
There is only one way to travel, where the traversed squares contain the integers $5$, $4$, $3$from largest to smallest, so we print $9(=5+4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 1
3 2
4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
The minimum cost is achieved by traversing $(1,1)$, $(1,2)$, $(2,2)$in this order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 5 3
4 7 8 6 4
6 7 3 10 2
3 8 1 10 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

21

</div>

</section>

</div>

</span>

</span>

</div>
