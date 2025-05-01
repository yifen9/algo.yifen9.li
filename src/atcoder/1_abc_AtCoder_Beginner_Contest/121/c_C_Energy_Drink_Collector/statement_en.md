
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
Hearing that energy drinks increase rating in those sites, Takahashi decides to buy up $M$cans of energy drinks.
</p>

<p>
There are $N$stores that sell energy drinks. In the $i$-th store, he can buy at most $B_i$cans of energy drinks for $A_i$yen (the currency of Japan) each.
</p>

<p>
What is the minimum amount of money with which he can buy $M$cans of energy drinks?
</p>

<p>
It is guaranteed that, in the given inputs, a sufficient amount of money can always buy $M$cans of energy drinks.
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

<li>
$1 \leq B_i \leq 10^5$
</li>

<li>
$B_1 + ... + B_N \geq M$
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum amount of money with which Takahashi can buy $M$cans of energy drinks.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 5
4 9
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
With $12$yen, we can buy one drink at the first store and four drinks at the second store, for the total of five drinks. However, we cannot buy $5$drinks with $11$yen or less.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 30
6 18
2 5
3 10
7 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

130

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 100000
1000000000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

100000000000000

</div>

<p>
The output may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
