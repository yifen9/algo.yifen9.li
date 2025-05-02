
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In AtCoder Kingdom, $N$kinds of 
<em>
takoyaki
</em>
s (ball-shaped Japanese food) are sold.  A takoyaki of the $i$-th kind is sold for $A_i$yen.
</p>

<p>
Takahashi will buy at least one takoyaki in total.  He is allowed to buy multiple takoyakis of the same kind.
</p>

<p>
Find the $K$-th lowest price that Takahashi may pay.  Here, if there are multiple sets of takoyakis that cost the same price, the price is counted only once.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10$
</li>

<li>
$1 \le K \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
</li>

<li>
All values in the input are integers.
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
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

4 6
20 25 30 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

50

</div>

<p>
The four kinds of takoyakis sold in AtCoder Kingdom cost $20$yen, $25$yen, $30$yen, and $100$yen.
</p>

<p>
The six lowest prices that Takahashi may pay are $20$yen, $25$yen, $30$yen, $40$yen, $45$yen, and $50$yen.  Thus, the answer is $50$.
</p>

<p>
Note that at least one takoyaki must be bought.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 10
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

<p>
Note that a price is not counted more than once even if there are multiple sets of takoyakis costing that price.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 200000
955277671 764071525 871653439 819642859 703677532 515827892 127889502 881462887 330802980 503797872

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5705443819

</div>

</section>

</div>

</span>

</span>

</div>
