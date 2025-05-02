
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
Given an integer $N$, solve the following problem.
</p>

<p>
Let $f(x)=$(The number of positive integers at most $x$with the same number of digits as $x$).

Find $f(1)+f(2)+\dots+f(N)$modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer.
</li>

<li>
$1 \le N < 10^{18}$
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

16

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

73

</div>

<ul>

<li>
For a positive integer $x$between $1$and $9$, the positive integers at most $x$with the same number of digits as $x$are $1,2,\dots,x$.
<ul>

<li>
Thus, we have $f(1)=1,f(2)=2,...,f(9)=9$.
</li>

</ul>

</li>

<li>
For a positive integer $x$between $10$and $16$, the positive integers at most $x$with the same number of digits as $x$are $10,11,\dots,x$.
<ul>

<li>
Thus, we have $f(10)=1,f(11)=2,...,f(16)=7$.
</li>

</ul>

</li>

</ul>

<p>
The final answer is $73$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

238

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

13870

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

999999999999999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

762062362

</div>

<p>
Be sure to find the sum modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
