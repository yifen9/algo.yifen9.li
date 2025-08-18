
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N, K$and a permutation $P = (P_{1}, P_{2}, \dots, P_{NK})$of $(1, 2, \dots, NK)$.
</p>

<p>
Alice repeatedly performs the following operation to sort $P$in ascending order.
</p>

<ul>

<li>
Choose integers $i$and $j$$(i\neq j)$where $1 \leq i, j \leq NK$, and swap $P_{i}$and $P_{j}$. If $|i - j|$is a multiple of $N$, Alice gets $1$point.
</li>

</ul>

<p>
Alice sorts $P$in ascending order with the minimum number of operations, and under that condition, she maximizes the sum of points she gets.
</p>

<p>
Output the sum of points Alice gets.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 500$
</li>

<li>
$1\leq K\leq 10$
</li>

<li>
$(P_{1}, P_{2}, \dots , P_{NK})$is a permutation of $(1, 2, \dots, NK)$
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

$N$$K$$P_{1}$$P_{2}$$\dots$$P_{NK}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 6 5 3 2 4

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
For example, $P$can be sorted in ascending order with four operations as follows.
</p>

<ul>

<li>
Perform the operation with $(i, j) = (2, 5)$. After the operation, $P = (1, 2, 5, 3, 6, 4)$.
</li>

<li>
Perform the operation with $(i, j) = (4, 6)$. After the operation, $P = (1, 2, 5, 4, 6, 3)$.
</li>

<li>
Perform the operation with $(i, j) = (3, 5)$. After the operation, $P = (1, 2, 6, 4, 5, 3)$.
</li>

<li>
Perform the operation with $(i, j) = (3, 6)$. After the operation, $P = (1, 2, 3, 4, 5, 6)$.
</li>

</ul>

<p>
Among the above four operations, Alice gets $1$point from each of the $1$st and $4$th operations, so Alice gets a total of $2$points.
</p>

<p>
This sequence of operations is one of the ways to sort $P$in ascending order with the minimum number of operations and maximize the sum of points under that condition, so output $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 6
10 24 3 4 8 14 5 2 22 9 21 1 15 6 13 23 18 12 7 17 19 16 20 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
