
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
Takahashi has an integer $x$.  Initially, $x=0$.
</p>

<p>
Takahashi may do the following operation any number of times.
</p>

<ul>

<li>
Choose an integer $i\ (1\leq i \leq 9)$.  Pay $C_i$yen (the currency in Japan) to replace $x$with $10x + i$.
</li>

</ul>

<p>
Takahashi has a budget of $N$yen.  Find the maximum possible value of the final $x$resulting from operations without exceeding the budget.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq C_i \leq N$
</li>

<li>
All values in input are integers.
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

$N$$C_1$$C_2$$\ldots$$C_9$
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

5
5 4 3 3 2 5 3 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

95

</div>

<p>
For example, the operations where $i = 9$and $i=5$in this order change $x$as:
</p>

<p>
$0 \rightarrow 9 \rightarrow 95$. 
</p>

<p>
The amount of money required for these operations is $C_9 + C_5 = 3 + 2 = 5$yen, which does not exceed the budget.  Since we can prove that we cannot make an integer greater than or equal to $96$without exceeding the budget, the answer is $95$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

99999999999999999999

</div>

<p>
Note that the answer may not fit into a $64$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
