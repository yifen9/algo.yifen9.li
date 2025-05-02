
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
There are $N$items in a shop. For each $i = 1, 2, \ldots, N$, the price of the $i$-th item is $A_i$yen (the currency of Japan).
</p>

<p>
Takahashi has $K$coupons.

Each coupon can be used on one item. You can use any number of coupons, possibly zero, on the same item. Using $k$coupons on an item with a price of $a$yen allows you to buy it for $\max\lbrace a - kX, 0\rbrace$yen.
</p>

<p>
Print the minimum amount of money Takahashi needs to buy all the items.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq K, X \leq 10^9$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$K$$X$$A_1$$A_2$$\ldots$$A_N$
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

5 4 7
8 3 10 5 13

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
By using $1$coupon on the $1$-st item, $1$coupon on the $3$-rd item, and $2$coupons on the $5$-th item, Takahashi can:
</p>

<ul>

<li>
buy the $1$-st item for $\max\lbrace A_1-X, 0 \rbrace = 1$yen,
</li>

<li>
buy the $2$-nd item for $\max\lbrace A_2, 0 \rbrace = 3$yen,
</li>

<li>
buy the $3$-rd item for $\max\lbrace A_3-X, 0 \rbrace = 3$yen,
</li>

<li>
buy the $4$-th item for $\max\lbrace A_4, 0 \rbrace = 5$yen,
</li>

<li>
buy the $5$-th item for $\max\lbrace A_5-2X, 0 \rbrace = 0$yen,
</li>

</ul>

<p>
for a total of $1 + 3 + 3 + 5 + 0 = 12$yen, which is the minimum possible.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 100 7
8 3 10 5 13

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

20 815 60
2066 3193 2325 4030 3725 1669 1969 763 1653 159 5311 5341 4671 2374 4513 285 810 742 2981 202

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

112

</div>

</section>

</div>

</span>

</span>

</div>
