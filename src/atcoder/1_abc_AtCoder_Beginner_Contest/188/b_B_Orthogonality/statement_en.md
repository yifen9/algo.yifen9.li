
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
Given are two $N$-dimensional vectors $A = (A_1, A_2, A_3, \dots, A_N)$and $B = (B_1, B_2, B_3, \dots, B_N)$.

Determine whether the inner product of $A$and $B$is $0$.

In other words, determine whether $A_1B_1 + A_2B_2 + A_3B_3 + \dots + A_NB_N = 0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 100000$
</li>

<li>
$-100 \le A_i \le 100$
</li>

<li>
$-100 \le B_i \le 100$
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

$N$$A_1$$A_2$$A_3$$\dots$$A_N$$B_1$$B_2$$B_3$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the inner product of $A$and $B$is $0$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
-3 6
4 2

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
The inner product of $A$and $B$is $(-3) \times 4 + 6 \times 2 = 0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
4 5
-1 -3

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
The inner product of $A$and $B$is $4 \times (-1) + 5 \times (-3) = -19$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 3 5
3 -6 3

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
The inner product of $A$and $B$is $1 \times 3 + 3 \times (-6) + 5 \times 3 = 0$.
</p>

</section>

</div>

</span>

</span>

</div>
