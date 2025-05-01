
<div>

<span>

<span>

<p>
Score: $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $X$and $Y$, which satisfy at least one of $X \neq 0$and $Y \neq 0$.

Find a pair of integers $(A, B)$that satisfies all of the following conditions. If no such pair exists, report so.
</p>

<ul>

<li>
$-10^{18} \leq A, B \leq 10^{18}$
</li>

<li>
The area of the triangle with vertices at points $(0, 0), (X, Y), (A, B)$on the $xy$-plane is $1$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-10^{17} \leq X, Y \leq 10^{17}$
</li>

<li>
$(X, Y) \neq (0, 0)$
</li>

<li>
$X$and $Y$are integers.
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

$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is a pair of integers $(A, B)$that satisfies the conditions, print it in the following format:
</p>

<div>

$A$$B$
</div>

<p>
Otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 1

</div>

<p>
The area of the triangle with vertices at points $(0, 0), (3, 5), (1, 1)$is $1$. Thus, $(A, B) = (1, 1)$satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

-2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8752654402832944 -6857065241301125

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
