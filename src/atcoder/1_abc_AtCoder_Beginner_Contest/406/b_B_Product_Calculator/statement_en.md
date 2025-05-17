
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
Takahashi has a calculator that initially displays $1$.

He will perform $N$operations on the calculator.

In the $i$-th operation $(1 \leq i \leq N)$, he multiplies the currently displayed number by a positive integer $A_i$.

However, the calculator can display at most $K$digits.
If the result of the multiplication has $(K+1)$or more digits, the display shows $1$instead; otherwise, the result is shown correctly.  
</p>

<p>
Find the number showing on the calculator after the $N$operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq K \leq 18$
</li>

<li>
$1 \leq A_i < 10^K$
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the number shown on the calculator after the $N$operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2
7 13 3 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
This calculator can display at most two digits and initially shows $1$.
Takahashi operates as follows:
</p>

<ul>

<li>
The 1st operation multiplies by $7$. Since $1 \times 7 = 7$, the calculator shows $7$.
</li>

<li>
The 2nd operation multiplies by $13$. Since $7 \times 13 = 91$, the calculator shows $91$.
</li>

<li>
The 3rd operation multiplies by $3$. Since $91\times 3=273$, which has three digits, the calculator shows $1$.
</li>

<li>
The 4th operation multiplies by $2$. Since $1\times 2=2$, the calculator shows $2$.
</li>

<li>
The 5th operation multiplies by $5$. Since $2\times 5=10$, the calculator shows $10$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
2 5

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

</span>

</span>

</div>
