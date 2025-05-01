
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
There are $K$items placed on a grid of squares with $R$rows and $C$columns. Let $(i, j)$denote the square at the $i$-th row ($1 \leq i \leq R$) and the $j$-th column ($1 \leq j \leq C$). The $i$-th item is at $(r_i, c_i)$and has the value $v_i$.
</p>

<p>
Takahashi will begin at $(1, 1)$, the start, and get to $(R, C)$, the goal. When he is at $(i, j)$, he can move to $(i + 1, j)$or $(i, j + 1)$(but cannot move to a non-existent square).
</p>

<p>
He can pick up items on the squares he visits, including the start and the goal, but at most three for each row. It is allowed to ignore the item on a square he visits.
</p>

<p>
Find the maximum possible sum of the values of items he picks up.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq R, C \leq 3000$
</li>

<li>
$1 \leq K \leq \min(2 \times 10^5, R \times C)$
</li>

<li>
$1 \leq r_i \leq R$
</li>

<li>
$1 \leq c_i \leq C$
</li>

<li>
$(r_i, c_i) \neq (r_j, c_j) (i \neq j)$
</li>

<li>
$1 \leq v_i \leq 10^9$
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

$R$$C$$K$$r_1$$c_1$$v_1$$r_2$$c_2$$v_2$$:$$r_K$$c_K$$v_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible sum of the values of items Takahashi picks up.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 3
1 1 3
2 1 4
1 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
He has two ways to get to the goal:
</p>

<ul>

<li>
Visit $(1, 1)$, $(1, 2)$, and $(2, 2)$, in this order. In this case, the total value of the items he can pick up is $3 + 5 = 8$.
</li>

<li>
Visit $(1, 1)$, $(2, 1)$, and $(2, 2)$, in this order. In this case, the total value of the items he can pick up is $3 + 4 = 7$.
</li>

</ul>

<p>
Thus, the maximum possible sum of the values of items he picks up is $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 5 5
1 1 3
2 4 20
1 2 1
1 3 4
1 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

29

</div>

<p>
We have four items in the $1$-st row. The optimal choices are as follows:
</p>

<ul>

<li>
Visit $(1, 1)$$(1, 2)$, $(1, 3)$, $(1, 4)$, $(2, 4)$, and $(2, 5)$, in this order, and pick up all items except the one on $(1, 2)$. Then, the total value of the items he picks up will be $3 + 4 + 2 + 20 = 29$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 5 10
2 5 12
1 5 12
2 3 15
1 2 20
1 1 28
2 4 26
3 2 27
4 5 21
3 5 10
1 3 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

142

</div>

</section>

</div>

</span>

</span>

</div>
