
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a circular cake that has been cut into $N$equal slices by its radii.
</p>

<p>
Each piece is labeled with an integer from $1$to $N$in clockwise order, and for each integer $i$with $1 \leq i \leq N$, the piece $i$is also referred to as piece $N + i$.
</p>

<p>
Initially, every piece’s color is color $0$.
</p>

<p>
You can perform the following operation any number of times:
</p>

<ul>

<li>
Choose integers $a$, $b$, and $c$such that $1 \leq a, b, c \leq N$. For each integer $i$with $0 \leq i < b$, change the color of piece $a + i$to color $c$. The cost of this operation is $b + X_c$.
</li>

</ul>

<p>
You want each piece $i$(for $1 \leq i \leq N$) to have color $C_i$. Find the minimum total cost of operations needed to achieve this.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 400$
</li>

<li>
$1 \leq C_i \leq N$
</li>

<li>
$1 \leq X_i \leq 10^9$
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

$N$$C_1$$C_2$$\ldots$$C_N$$X_1$$X_2$$\ldots$$X_N$
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

6
1 4 2 1 2 5
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

20

</div>

<p>
Let $A_i$denote the color of piece $i$. Initially, $(A_1, A_2, A_3, A_4, A_5, A_6) = (0, 0, 0, 0, 0, 0)$.
</p>

<p>
Performing an operation with $(a, b, c) = (2, 1, 4)$changes $(A_1, A_2, A_3, A_4, A_5, A_6)$to $(0, 4, 0, 0, 0, 0)$.
</p>

<p>
Performing an operation with $(a, b, c) = (3, 3, 2)$changes $(A_1, A_2, A_3, A_4, A_5, A_6)$to $(0, 4, 2, 2, 2, 0)$.
</p>

<p>
Performing an operation with $(a, b, c) = (1, 1, 1)$changes $(A_1, A_2, A_3, A_4, A_5, A_6)$to $(1, 4, 2, 2, 2, 0)$.
</p>

<p>
Performing an operation with $(a, b, c) = (4, 1, 1)$changes $(A_1, A_2, A_3, A_4, A_5, A_6)$to $(1, 4, 2, 1, 2, 0)$.
</p>

<p>
Performing an operation with $(a, b, c) = (6, 1, 5)$changes $(A_1, A_2, A_3, A_4, A_5, A_6)$to $(1, 4, 2, 1, 2, 5)$.
</p>

<p>
In this case, the total cost is $5 + 5 + 2 + 2 + 6 = 20$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 4 5
1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5000000005

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
2 3 3 1 2 1 3 1
3 4 1 2 5 3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

23

</div>

</section>

</div>

</span>

</span>

</div>
