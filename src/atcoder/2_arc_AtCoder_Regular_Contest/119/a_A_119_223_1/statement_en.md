
<div>

<span>

<span>

<p>
Score: $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In problems on AtCoder, you are often asked to:
</p>

<blockquote>

<p>
find the answer modulo $998244353$.
</p>

</blockquote>

<p>
Here, we have $998244353 = 119 \times 2^{23} + 1$. Related to this, solve the following prolem:
</p>

<blockquote>

<p>
You are given an integer $N$.

Print the minimum possible value of $a + b + c$for a triple of non-negative integers $(a, b, c)$satisfying $N = a \times 2^b + c$.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$N$is an integer.
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

$N$
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

998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

143

</div>

<p>
We have $998244353 = 119 \times 2^{23} + 1$, in other words, the triple $(a, b, c) = (119, 23, 1)$satisfies $N = a \times 2^{b} + c$.

The value $a+b+c$for this triple is $143$.

There is no such triple where $a+b+c \leq 142$, so $143$is the correct output.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000007

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

49483

</div>

<p>
We have $1000000007 = 30517 \times 2^{15} + 18951$, in other words, the triple $(a, b, c) = (30517, 15, 18951)$satisfies $N = a \times 2^{b} + c$.

The value $a+b+c$for this triple is $49483$.

There is no such triple where $a+b+c \leq 49482$, so $49483$is the correct output.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
Note that we have $2^0 = 1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

998984374864432412

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2003450165

</div>

</section>

</div>

</span>

</span>

</div>
