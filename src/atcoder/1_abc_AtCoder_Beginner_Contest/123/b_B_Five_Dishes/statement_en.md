
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The restaurant AtCoder serves the following five dishes:
</p>

<ul>

<li>
ABC Don (rice bowl): takes $A$minutes to serve.
</li>

<li>
ARC Curry: takes $B$minutes to serve.
</li>

<li>
AGC Pasta: takes $C$minutes to serve.
</li>

<li>
APC Ramen: takes $D$minutes to serve.
</li>

<li>
ATC Hanbagu (hamburger patty): takes $E$minutes to serve.
</li>

</ul>

<p>
Here, the time to serve a dish is the time between when an order is placed and when the dish is delivered.
</p>

<p>
This restaurant has the following rules on orders:
</p>

<ul>

<li>
An order can only be placed at a time that is a multiple of $10$(time $0$, $10$, $20$, $...$).
</li>

<li>
Only one dish can be ordered at a time.
</li>

<li>
No new order can be placed when an order is already placed and the dish is still not delivered, but a new order can be placed at the exact time when the dish is delivered.
</li>

</ul>

<p>
E869120 arrives at this restaurant at time $0$. He will order all five dishes. Find the earliest possible time for the last dish to be delivered.

Here, he can order the dishes in any order he likes, and he can place an order already at time $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$A, B, C, D$and $E$are integers between $1$and $123$(inclusive).
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

$A$$B$$C$$D$$E$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the earliest possible time for the last dish to be delivered, as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

29
20
7
35
120

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

215

</div>

<p>
If we decide to order the dishes in the order ABC Don, ARC Curry, AGC Pasta, ATC Hanbagu, APC Ramen, the earliest possible time for each order is as follows:
</p>

<ul>

<li>
Order ABC Don at time $0$, which will be delivered at time $29$.
</li>

<li>
Order ARC Curry at time $30$, which will be delivered at time $50$.
</li>

<li>
Order AGC Pasta at time $50$, which will be delivered at time $57$.
</li>

<li>
Order ATC Hanbagu at time $60$, which will be delivered at time $180$.
</li>

<li>
Order APC Ramen at time $180$, which will be delivered at time $215$.
</li>

</ul>

<p>
There is no way to order the dishes in which the last dish will be delivered earlier than this.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

101
86
119
108
57

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

481

</div>

<p>
If we decide to order the dishes in the order AGC Pasta, ARC Curry, ATC Hanbagu, APC Ramen, ABC Don, the earliest possible time for each order is as follows:
</p>

<ul>

<li>
Order AGC Pasta at time $0$, which will be delivered at time $119$.
</li>

<li>
Order ARC Curry at time $120$, which will be delivered at time $206$.
</li>

<li>
Order ATC Hanbagu at time $210$, which will be delivered at time $267$.
</li>

<li>
Order APC Ramen at time $270$, which will be delivered at time $378$.
</li>

<li>
Order ABC Don at time $380$, which will be delivered at time $481$.
</li>

</ul>

<p>
There is no way to order the dishes in which the last dish will be delivered earlier than this.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

123
123
123
123
123

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

643

</div>

<p>
This is the largest valid case.
</p>

</section>

</div>

</span>

</span>

</div>
