
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
Given are permutations of $(1, \dots, N)$: $p = (p_1, \dots, p_N)$and $q = (q_1, \dots, q_N)$.
</p>

<p>
Find the number, modulo $(10^9 + 7)$, of permutations $r = (r_1, \dots, r_N)$of $(1, \dots, N)$such that $r_i \neq p_i$and $r_i \neq q_i$for every $i$$(1 \leq i \leq N)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$1 \leq p_i, q_i \leq N$
</li>

<li>
$p_i \neq p_j \, (i \neq j)$
</li>

<li>
$q_i \neq q_j \, (i \neq j)$
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

$N$$p_1$$\ldots$$p_N$$q_1$$\ldots$$q_N$
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

4
1 2 3 4
2 1 4 3

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
There are four valid permutations: $(3, 4, 1, 2)$, $(3, 4, 2, 1)$, $(4, 3, 1, 2)$, and $(4, 3, 2, 1)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 3
2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
The answer may be $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
2 3 15 19 10 7 5 6 14 13 20 4 18 9 17 8 12 11 16 1
8 12 4 13 19 3 10 16 11 9 1 2 17 6 5 18 7 14 20 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

803776944

</div>

<p>
Be sure to print the count modulo $(10^9 + 7)$.
</p>

</section>

</div>

</span>

</span>

</div>
