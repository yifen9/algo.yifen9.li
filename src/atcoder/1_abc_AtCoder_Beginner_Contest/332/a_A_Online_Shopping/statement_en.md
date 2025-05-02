
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
AtCoder Inc. sells merchandise through its <a href="https://suzuri.jp/AtCoder/home">online shop</a>.
</p>

<p>
Takahashi has decided to purchase $N$types of products from there.

For each integer $i$from $1$to $N$, the $i$-th type of product has a price of $P_i$yen each, and he will buy $Q_i$of this.
</p>

<p>
Additionally, he must pay a shipping fee.

The shipping fee is $0$yen if the total price of the products purchased is $S$yen or above, and $K$yen otherwise.
</p>

<p>
He will pay the total price of the products purchased plus the shipping fee.

Calculate the amount he will pay.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 100$
</li>

<li>
$1\leq S\leq 10000$
</li>

<li>
$1\leq K\leq 10000$
</li>

<li>
$1\leq P_i\leq 10000$
</li>

<li>
$1\leq Q_i\leq 100$
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

$N$$S$$K$$P_1$$Q_1$$P_2$$Q_2$$\vdots$$P_N$$Q_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the amount Takahashi will pay for online shopping.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2000 500
1000 1
100 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2100

</div>

<p>
Takahashi buys one product for $1000$yen and six products for $100$yen each.

Thus, the total price of the products is $1000\times 1+100\times 6=1600$yen.

Since the total amount for the products is less than $2000$yen, the shipping fee will be $500$yen.

Therefore, the amount Takahashi will pay is $1600+500=2100$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2000 500
1000 1
100 6
5000 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6600

</div>

<p>
The total price of the products is $1000\times 1+100\times 6+5000\times 1=6600$yen.

Since the total amount for the products is not less than $2000$yen, the shipping fee will be $0$yen.

Therefore, the amount Takahashi will pay is $6600+0=6600$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 2000 500
1000 1
1000 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2000

</div>

<p>
There may be multiple products with the same price per item.
</p>

</section>

</div>

</span>

</span>

</div>
