
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are a prime number $P$and positive integers $a$and $b$.
Determine whether there is a sequence of $P$integers, $A = (A_1, A_2, \ldots, A_P)$, satisfying all of the conditions below, and print one such sequence if it exists.
</p>

<ul>

<li>
$1\leq A_i\leq P - 1$.
</li>

<li>
$A_1 = A_P = 1$.
</li>

<li>
$(A_1, A_2, \ldots, A_{P-1})$is a permutation of $(1, 2, \ldots, P-1)$.
</li>

<li>
For every $2\leq i\leq P$, at least one of the following holds.
<ul>

<li>
$A_{i} \equiv aA_{i-1}\pmod{P}$
</li>

<li>
$A_{i-1} \equiv aA_{i}\pmod{P}$
</li>

<li>
$A_{i} \equiv bA_{i-1}\pmod{P}$
</li>

<li>
$A_{i-1} \equiv bA_{i}\pmod{P}$
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq P\leq 10^5$
</li>

<li>
$P$is a prime.
</li>

<li>
$1\leq a, b \leq P - 1$
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

$P$$a$$b$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is an integer sequence $A$satisfying the conditions, print `Yes`; otherwise, print `No`.
In the case of `Yes`, print the elements in your sequence $A$satisfying the requirement in the next line, with spaces in between.
</p>

<div>

$A_1$$A_2$$\ldots$$A_P$
</div>

<p>
If multiple sequences satisfy the requirement, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

13 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
1 5 11 3 12 9 7 4 6 8 2 10 1

</div>

<p>
This sequence satisfies the conditions, since we have the following modulo $P = 13$:
</p>

<ul>

<li>
$A_2\equiv 5A_1$
</li>

<li>
$A_2\equiv 4A_3$
</li>

<li>
$\vdots$
</li>

<li>
$A_{13}\equiv 4A_{12}$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

13 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
1 2 4 8 3 6 12 11 9 5 10 7 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

13 9 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

13 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
