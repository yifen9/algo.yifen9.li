
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a permutation $P_1, \ldots, P_N$of $1, \ldots, N$.
Find the number of integers $i$$(1 \leq i \leq N)$that satisfy the following condition:  
</p>

<ul>

<li>
For any integer $j$$(1 \leq j \leq i)$, $P_i \leq P_j$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$P_1, \ldots, P_N$is a permutation of $1, \ldots, N$.  
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

$N$$P_1$$...$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of integers $i$that satisfy the condition.
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
4 2 5 1 3

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
$i=1$, $2$, and $4$satisfy the condition, but $i=3$does not - for example, $P_i > P_j$holds for $j = 1$.

Similarly, $i=5$does not satisfy the condition, either. Thus, there are three integers that satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
All integers $i$$(1 \leq i \leq N)$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
Only $i=1$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8
5 7 4 2 6 8 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
