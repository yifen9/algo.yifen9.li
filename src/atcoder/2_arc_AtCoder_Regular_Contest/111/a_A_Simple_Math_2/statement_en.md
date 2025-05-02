
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
Given positive integers $N$and $M$, find the remainder when $\lfloor \frac{10^N}{M} \rfloor$is divided by $M$.
</p>

<details>

<summary>
What is $\lfloor x \rfloor$? 
</summary>
$\lfloor x \rfloor$denotes the greatest integer not exceeding $x$. For example:


<ul>

<li>
$\lfloor 2.5 \rfloor = 2$
</li>

<li>
$\lfloor 3 \rfloor = 3$
</li>

<li>
$\lfloor 9.9999999 \rfloor = 9$
</li>

<li>
$\lfloor \frac{100}{3} \rfloor = \lfloor 33.33... \rfloor = 33$
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$1 \leq M \leq 10000$
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

$N$$M$
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

1 2

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
We have $\lfloor \frac{10^1}{2} \rfloor = 5$, so we should print the remainder when $5$is divided by $2$, that is, $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000000000 9997

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9015

</div>

</section>

</div>

</span>

</span>

</div>
