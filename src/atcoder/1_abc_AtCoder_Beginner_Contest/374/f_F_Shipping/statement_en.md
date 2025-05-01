
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
KEYENCE is famous for quick delivery.
</p>

</blockquote>

<p>
In this problem, the calendar proceeds as Day $1$, Day $2$, Day $3$, $\dots$.
</p>

<p>
There are orders $1,2,\dots,N$, and it is known that order $i$will be placed on Day $T_i$.

For these orders, shipping is carried out according to the following rules.
</p>

<ul>

<li>
At most $K$orders can be shipped together.
</li>

<li>
Order $i$can only be shipped on Day $T_i$or later.
</li>

<li>
Once a shipment is made, the next shipment cannot be made until $X$days later.
<ul>

<li>
That is, if a shipment is made on Day $a$, the next shipment can be made on Day $a+X$.
</li>

</ul>

</li>

</ul>

<p>
For each day that passes from order placement to shipping, dissatisfaction accumulates by $1$per day.

That is, if order $i$is shipped on Day $S_i$, the dissatisfaction accumulated for that order is $(S_i - T_i)$.
</p>

<p>
Find the minimum possible total dissatisfaction accumulated over all orders when you optimally schedule the shipping dates.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le K \le N \le 100$
</li>

<li>
$1 \le X \le 10^9$
</li>

<li>
$1 \le T_1 \le T_2 \le \dots \le T_N \le 10^{12}$
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

$N$$K$$X$$T_1$$T_2$$\dots$$T_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 3
1 5 6 10 12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
For example, by scheduling shipments as follows, we can achieve a total dissatisfaction of $2$, which is the minimum possible.
</p>

<ul>

<li>
Ship order $1$on Day $1$.
<ul>

<li>
This results in dissatisfaction of $(1-1) = 0$, and the next shipment can be made on Day $4$.
</li>

</ul>

</li>

<li>
Ship orders $2$and $3$on Day $6$.
<ul>

<li>
This results in dissatisfaction of $(6-5) + (6-6) = 1$, and the next shipment can be made on Day $9$.
</li>

</ul>

</li>

<li>
Ship order $4$on Day $10$.
<ul>

<li>
This results in dissatisfaction of $(10-10) = 0$, and the next shipment can be made on Day $13$.
</li>

</ul>

</li>

<li>
Ship order $5$on Day $13$.
<ul>

<li>
This results in dissatisfaction of $(13-12) = 1$, and the next shipment can be made on Day $16$.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 1000000000
1000000000000

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

15 4 5
1 3 3 6 6 6 10 10 10 10 15 15 15 15 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

35

</div>

</section>

</div>

</span>

</span>

</div>
