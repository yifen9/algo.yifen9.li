
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a sequence of length $N$, $a = (a_1, a_2, ..., a_N)$.
Each $a_i$is a positive integer.
</p>

<p>
Snuke's objective is to permute the element in $a$so that the following condition is satisfied:
</p>

<ul>

<li>
For each $1 ≤ i ≤ N - 1$, the product of $a_i$and $a_{i + 1}$is a multiple of $4$.
</li>

</ul>

<p>
Determine whether Snuke can achieve his objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ N ≤ 10^5$
</li>

<li>
$a_i$is an integer.
</li>

<li>
$1 ≤ a_i ≤ 10^9$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Snuke can achieve his objective, print `Yes`; otherwise, print `No`.
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
1 10 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
One solution is $(1, 100, 10)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
It is impossible to permute $a$so that the condition is satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 4 1

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
The condition is already satisfied initially.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

6
2 7 1 8 2 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
