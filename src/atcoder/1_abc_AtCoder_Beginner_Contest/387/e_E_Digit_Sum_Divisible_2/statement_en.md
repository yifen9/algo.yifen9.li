
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
The digit sum of a positive integer $n$is defined as the sum of its digits when $n$is written in decimal. For example, the digit sum of $2025$is $2 + 0 + 2 + 5 = 9$.

A positive integer $n$is called a 
<strong>
good integer
</strong>
if it is divisible by its digit sum. For example, $2025$is a good integer because it is divisible by its digit sum of $9$.

A pair of positive integers $(a, a+1)$is called 
<strong>
twin good integers
</strong>
if both $a$and $a+1$are good integers. For example, $(2024, 2025)$is twin good integers.
</p>

<p>
You are given a positive integer $N$. Find a pair of twin good integers $(a, a + 1)$such that $N \leq a$and $a + 1 \leq 2N$. If no such pair exists, report that fact.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer at least $1$and less than $10^{100000}$.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists such a pair $(a, a+1)$, output $a$. Otherwise, output `-1`. Do not print leading zeros.

If there are multiple such pairs, you may print any.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
$(8, 9)$is a valid pair of twin good integers satisfying the conditions. Other examples include $(5, 6), (6, 7), (7, 8), (9, 10)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

21

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No pair of twin good integers satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1234

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2024

</div>

<p>
$(2024, 2025)$is a valid pair of twin good integers.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1234567890123456789012345678901234567890

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1548651852734633803438094164372911259190

</div>

</section>

</div>

</span>

</span>

</div>
