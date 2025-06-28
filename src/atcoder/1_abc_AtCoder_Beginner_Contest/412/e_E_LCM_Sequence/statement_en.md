
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
For a positive integer $n$, define $A_n$as the least common multiple of $1, 2, \dots, n$.

You are given positive integers $L$and $R$. How many distinct integers are contained in the sequence $(A_L, A_{L+1}, \dots, A_R)$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq L \leq R \leq 10^{14}$
</li>

<li>
$R - L \leq 10^7$
</li>

<li>
$L$and $R$are integers.
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

$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the number of distinct integers contained in the sequence $(A_L, A_{L+1}, \dots, A_R)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Listing $A_4$through $A_{12}$:
</p>

<ul>

<li>
$A_4 = 12$
</li>

<li>
$A_5 = 60$
</li>

<li>
$A_6 = 60$
</li>

<li>
$A_7 = 420$
</li>

<li>
$A_8 = 840$
</li>

<li>
$A_9 = 2520$
</li>

<li>
$A_{10} = 2520$
</li>

<li>
$A_{11} = 27720$
</li>

<li>
$A_{12} = 27720$
</li>

</ul>

<p>
Thus, $(A_4, A_5, \dots, A_{12})$contains six distinct integers.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

123456789 123456789

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

99999990000000 100000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

310458

</div>

</section>

</div>

</span>

</span>

</div>
