
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a $4$-digit PIN: $X_1X_2X_3X_4$, which may begin with a $0$.
The PIN is said to be weak when it satisfies one of the following conditions:
</p>

<ul>

<li>
All of the four digits are the same.
</li>

<li>
For each integer $i$such that $1\leq i\leq 3$, $X_{i+1}$follows $X_i$. Here, $j+1$follows $j$for each $0\leq j\leq 8$, and $0$follows $9$.
</li>

</ul>

<p>
If the given PIN is weak, print `Weak`; otherwise, print `Strong`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq X_1, X_2, X_3, X_4 \leq 9$
</li>

<li>
$X_1$, $X_2$, $X_3$, and $X_4$are integers.
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

$X_1X_2X_3X_4$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the given PIN is weak, print `Weak`; otherwise, print `Strong`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7777

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Weak

</div>

<p>
All four digits are $7$, satisfying the first condition, so this PIN is weak.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0112

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Strong

</div>

<p>
The first and second digits differ, and the third digit does not follow the second digit, so neither condition is satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9012

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Weak

</div>

<p>
Note that $0$follows $9$.
</p>

</section>

</div>

</span>

</span>

</div>
