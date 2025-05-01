
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$types of products, each having $10^{100}$units in stock.
</p>

<p>
You can buy any non-negative number of units of each product. To buy $k$units of the $i$-th product, it costs $k^2 P_i$yen.
</p>

<p>
If your total purchase cost is at most $M$yen, what is the maximum number of units you can buy in total?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^{5}$
</li>

<li>
$1 \leq M \leq 10^{18}$
</li>

<li>
$1 \leq P_i \leq 2 \times 10^{9}$
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

$N$$M$$P_1$$\ldots$$P_N$
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

3 9
4 1 9

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
If you buy one unit of the 1st product and two units of the 2nd product, the total purchase cost is $1^2 \times 4 + 2^2 \times 1 = 8$. It is impossible to buy four or more units in total with a total cost of at most $9$yen, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 1000
2 15 6 5 12 1 7 9 17 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

53

</div>

</section>

</div>

</span>

</span>

</div>
