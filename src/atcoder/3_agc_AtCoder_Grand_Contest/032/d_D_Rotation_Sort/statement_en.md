
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
You are given a permutation $p = (p_1, \ldots, p_N)$of $\{ 1, \ldots, N \}$.
You can perform the following two kinds of operations repeatedly in any order:
</p>

<ul>

<li>
Pay a cost $A$. Choose integers $l$and $r$($1 \leq l < r \leq N$), and shift $(p_l, \ldots, p_r)$to the left by one. That is, replace $p_l, p_{l + 1}, \ldots, p_{r - 1}, p_r$with $p_{l + 1}, p_{l + 2}, \ldots, p_r, p_l$, respectively.
</li>

<li>
Pay a cost $B$. Choose integers $l$and $r$($1 \leq l < r \leq N$), and shift $(p_l, \ldots, p_r)$to the right by one.  That is, replace $p_l, p_{l + 1}, \ldots, p_{r - 1}, p_r$with $p_r, p_l, \ldots, p_{r - 2}, p_{r - 1}$, respectively.
</li>

</ul>

<p>
Find the minimum total cost required to sort $p$in ascending order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq A, B \leq 10^9$
</li>

<li>
$(p_1 \ldots, p_N)$is a permutation of $\{ 1, \ldots, N \}$.
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

$N$$A$$B$$p_1$$\cdots$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total cost required to sort $p$in ascending order.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 20 30
3 1 2

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
Shifting $(p_1, p_2, p_3)$to the left by one results in $p = (1, 2, 3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 20 30
4 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

50

</div>

<p>
One possible sequence of operations is as follows:
</p>

<ul>

<li>
Shift $(p_1, p_2, p_3, p_4)$to the left by one. Now we have $p = (2, 3, 1, 4)$.
</li>

<li>
Shift $(p_1, p_2, p_3)$to the right by one. Now we have $p = (1, 2, 3, 4)$.
</li>

</ul>

<p>
Here, the total cost is $20 + 30 = 50$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 10 10
1

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

---

<div>

<section>

### **Sample Input 4**

<div>

4 1000000000 1000000000
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

9 40 50
5 3 4 7 6 1 2 9 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

220

</div>

</section>

</div>

</span>

</span>

</div>
