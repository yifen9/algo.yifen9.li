
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
Given an integer $N$, find the number of integers $X$that satisfy all of the following conditions, modulo $998244353$.
</p>

<ul>

<li>
$X$is an $N$-digit positive integer.
</li>

<li>
Let $X_1,X_2,\dots,X_N$be the digits of $X$from top to bottom. They satisfy all of the following:
<ul>

<li>
$1 \le X_i \le 9$for all integers $1 \le i \le N$;
</li>

<li>
$|X_i-X_{i+1}| \le 1$for all integers $1 \le i \le N-1$.
</li>

</ul>

</li>

</ul>

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
$2 \le N \le 10^6$
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

4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

203

</div>

<p>
Some of the $4$-digit integers satisfying the conditions are $1111,1234,7878,6545$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

25

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

248860093

</div>

<p>
Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
