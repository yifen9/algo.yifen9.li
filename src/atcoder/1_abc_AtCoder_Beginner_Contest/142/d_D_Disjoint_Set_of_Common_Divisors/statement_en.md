
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
Given are positive integers $A$and $B$.
</p>

<p>
Let us choose some number of positive common divisors of $A$and $B$.
</p>

<p>
Here, any two of the chosen divisors must be coprime.
</p>

<p>
At most, how many divisors can we choose?
</p>

<details>

<summary>
Definition of common divisor
</summary>

<div>

<p>
An integer $d$is said to be a common divisor of integers $x$and $y$when $d$divides both $x$and $y$.
</p>

</div>

</details>

<details>

<summary>
Definition of being coprime
</summary>

<div>

<p>
Integers $x$and $y$are said to be coprime when $x$and $y$have no positive common divisors other than $1$.
</p>

</div>

</details>

<details>

<summary>
Definition of dividing
</summary>

<div>

<p>
An integer $x$is said to divide another integer $y$when there exists an integer $\alpha$such that $y = \alpha x$.
</p>

</div>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq A, B \leq 10^{12}$
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of divisors that can be chosen to satisfy the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

12 18

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
$12$and $18$have the following positive common divisors: $1$, $2$, $3$, and $6$.
</p>

<p>
$1$and $2$are coprime, $2$and $3$are coprime, and $3$and $1$are coprime, so we can choose $1$, $2$, and $3$, which achieve the maximum result.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

420 660

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 2019

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
$1$and $2019$have no positive common divisors other than $1$.
</p>

</section>

</div>

</span>

</span>

</div>
