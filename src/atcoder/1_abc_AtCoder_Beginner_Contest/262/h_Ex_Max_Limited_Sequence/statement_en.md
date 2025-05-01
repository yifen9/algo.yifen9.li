
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
Find the number, modulo $998244353$, of integer sequences $A = (A_1, \dots, A_N)$of length $N$that satisfy all of the following conditions:
</p>

<ul>

<li>
$0 \leq A_i \leq M$for all $i$such that $1 \leq i \leq N$.
</li>

<li>
The maximum value of $A_{L_j}, \dots, A_{R_j}$is $X_j$for all $j$such that $1 \leq j \leq Q$.
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
$1 \leq M \lt 998244353$
</li>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq L_i \leq R_i \leq N \, (1 \leq i \leq Q)$
</li>

<li>
$1 \leq X_i \leq M \, (1 \leq i \leq Q)$
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

$N$$M$$Q$$L_1$$R_1$$X_1$$\vdots$$L_Q$$R_Q$$X_Q$
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

3 3 2
1 2 2
2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
$A = (0, 2, 3), (1, 2, 3), (2, 0, 3), (2, 1, 3), (2, 2, 3)$satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 1
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 40000000 3
1 4 30000000
2 6 20000000
3 5 10000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

135282163

</div>

</section>

</div>

</span>

</span>

</div>
