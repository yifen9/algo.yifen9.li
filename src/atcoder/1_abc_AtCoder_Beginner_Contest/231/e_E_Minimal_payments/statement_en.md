
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
There are $N$kinds of coins used in the Kingdom of Atcoder: $A_1$-yen, $A_2$-yen, $\ldots$, $A_N$-yen coins.

Here, $1=A_1 < \ldots < A_N$holds, and $A_{i+1}$is a multiple of $A_i$for every $1\leq i \leq N-1$.
</p>

<p>
When paying for a product worth $X$yen using just these coins, what is the minimum total number of coins used in payment and returned as change?
</p>

<p>
Accurately, when $Y$is an integer at least $X$, find the minimum sum of the number of coins needed to represent exactly $Y$yen and the number of coins needed to represent exactly $Y-X$yen.
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
$1 \leq N \leq 60$
</li>

<li>
$1=A_1 < \ldots <A_N \leq 10^{18}$
</li>

<li>
$A_{i+1}$is a multiple of $A_i$for every $1\leq i \leq N-1$.
</li>

<li>
$1\leq X \leq 10^{18}$
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

$N$$X$$A_1$$\ldots$$A_N$
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

3 87
1 10 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
If we pay with one $100$-yen coin and receive one $10$-yen coin and three $1$-yen coins as the change, the total number of coins will be $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 49
1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

<p>
It is optimal to pay with seven $7$-yen coins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 123456789012345678
1 100 10000 1000000 100000000 10000000000 1000000000000 100000000000000 10000000000000000 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

233

</div>

</section>

</div>

</span>

</span>

</div>
