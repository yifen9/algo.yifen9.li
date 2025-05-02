
<div>

<span>

<span>

<p>
Score : $1900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given $N, pos, val$, find the number of permutations $P=(P_1, P_2, \ldots, P_N)$of $(1,2,\ldots,N)$that satisfy all of the following conditions, modulo $10^9+7$:
</p>

<ul>

<li>
$LIS(P) + LDS(P) = N+1$
</li>

<li>
$P_{pos} = val$
</li>

</ul>

<p>
Here, $LIS(P)$denotes the length of the longest increasing subsequence of $P$, and $LDS(P)$denotes the length of the longest decreasing subsequence of $P$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 5\cdot 10^6$
</li>

<li>
$1 \le pos, val \le N$
</li>

<li>
All values in the input are integers.
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

$N$$pos$$val$
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

3 2 2

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
The following permutations satisfy the conditions: $(1, 2, 3), (3, 2, 1)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>
The following permutations satisfy the conditions: $(1, 2, 3, 4), (1, 2, 4, 3), (1, 3, 2, 4), (1, 3, 4, 2), (1, 4, 2, 3), (1, 4, 3, 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2022 69 420

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

128873576

</div>

</section>

</div>

</span>

</span>

</div>
