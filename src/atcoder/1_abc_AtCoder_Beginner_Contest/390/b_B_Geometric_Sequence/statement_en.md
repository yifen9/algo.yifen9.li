
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
You are given a length-$N$sequence $A=(A_1,A_2,\ldots,A_N)$of positive integers.
</p>

<p>
Determine whether $A$is a geometric progression.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $A$is a geometric progression, print `Yes`; otherwise, print `No`.
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
3 6 12 24 48

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
$A=(3,6,12,24,48)$.

$A$is a geometric progression with first term $3$, common ratio $2$, and five terms.

Therefore, print `Yes`.
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
$A=(1,2,3)$.

Since $A_1 : A_2 = 1 : 2 \neq 2 : 3 = A_2 : A_3$, $A$is not a geometric progression.

Therefore, print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
10 8

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
$A$is a geometric progression with first term $10$, common ratio $0.8$, and two terms.

Therefore, print `Yes`.
</p>

</section>

</div>

</span>

</span>

</div>
