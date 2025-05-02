
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
Takahashi is going to buy $N$items one by one.
</p>

<p>
The price of the $i$-th item he buys is $A_i$yen (the currency of Japan).
</p>

<p>
He has $M$discount tickets, and he can use any number of them when buying an item.
</p>

<p>
If $Y$tickets are used when buying an item priced $X$yen, he can get the item for $\frac{X}{2^Y}$(rounded down to the nearest integer) yen.
</p>

<p>
What is the minimum amount of money required to buy all the items?
</p>

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
$1 \leq N, M \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$M$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum amount of money required to buy all the items.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
2 13 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
We can buy all the items for $9$yen, as follows:
</p>

<ul>

<li>
Buy the $1$-st item for $2$yen without tickets.
</li>

<li>
Buy the $2$-nd item for $3$yen with $2$tickets.
</li>

<li>
Buy the $3$-rd item for $4$yen with $1$ticket.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 4
1 9 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 100000
1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
We can buy the item priced $1000000000$yen for $0$yen with $100000$tickets.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 1
1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

9500000000

</div>

</section>

</div>

</span>

</span>

</div>
