
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
You are given a permutation $P = (P_1, P_2, \ldots, P_N)$of $(1, 2, \ldots, N)$. Takahashi can repeatedly perform the following operation on $P$(possibly zero times):
</p>

<ul>

<li>
Choose an integer $i$satisfying $1 \leq i \leq N-1$. Pay a cost of $i$, and swap $P_i$and $P_{i+1}$.
</li>

</ul>

<p>
Find the minimum total cost required to sort $P$in ascending order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$(P_1, P_2, \ldots, P_N)$is a permutation of $(1, 2, \ldots, N)$.
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

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total cost required to sort $P$in ascending order.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Takahashi can sort $P$in ascending order as follows:
</p>

<ul>

<li>
Pay a cost of $1$and swap $P_1 = 3$and $P_2 = 2$. Now, $P = (2, 3, 1)$.
</li>

<li>
Pay a cost of $2$and swap $P_2 = 3$and $P_3 = 1$. Now, $P = (2, 1, 3)$.
</li>

<li>
Pay a cost of $1$and swap $P_1 = 2$and $P_2 = 1$. Now, $P = (1, 2, 3)$.
</li>

</ul>

<p>
The total cost for these operations is $4$, which is the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2 4 1 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
