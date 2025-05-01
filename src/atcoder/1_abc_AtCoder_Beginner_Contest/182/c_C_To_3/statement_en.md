
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a positive integer $N$, where none of the digits is $0$.

Let $k$be the number of digits in $N$. We want to make a multiple of $3$by erasing at least $0$and at most $k-1$digits from $N$and concatenating the remaining digits without changing the order.

Determine whether it is possible to make a multiple of $3$in this way. If it is possible, find the minimum number of digits that must be erased to make such a number.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \lt 10^{18}$
</li>

<li>
None of the digits in $N$is $0$.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to make a multiple of $3$, print `-1`; otherwise, print the minimum number of digits that must be erased to make such a number.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

35

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
By erasing the $5$, we get the number $3$, which is a multiple of $3$. Here we erased the minimum possible number of digits - $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

369

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
Note that we can choose to erase no digit.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6227384

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
For example, by erasing the $8$, we get the number $622734$, which is a multiple of $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

-1

</div>

<p>
Note that we must erase at least $0$and at most $k-1$digits, where $k$is the number of digits in $N$, so we cannot erase all the digits.

In this case, it is impossible to make a multiple of $3$in the way described in the problem statement, so we should print `-1`.
</p>

</section>

</div>

</span>

</span>

</div>
