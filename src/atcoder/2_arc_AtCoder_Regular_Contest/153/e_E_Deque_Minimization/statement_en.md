
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a positive integer $X$none of whose digits is $0$, consider obtaining a positive integer $Y$as follows.
</p>

<ul>

<li>
Initialize $S$as an empty string.
</li>

<li>
Let $N$be the number of digits in $X$. For $i = 1, \ldots, N$in this order, do the following: insert the $i$-th character in the decimal notation of $X$at the beginning or end of $S$.
</li>

<li>
Let $Y$be the positive integer represented by the string $S$.
</li>

</ul>

<p>
Let $f(X)$denote the minimum positive integer that can be obtained from $X$in this way.
</p>

---

<p>
You are given a positive integer $Y$none of whose digits is $0$. Print the number, modulo $998244353$, of positive integers $X$none of whose digits is $0$such that $f(X) = Y$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$Y$is a positive integer none of whose digits is $0$.
</li>

<li>
$1\leq Y < 10^{200000}$
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

$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of positive integers $X$none of whose digits is $0$such that $f(X) = Y$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1332

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
Three integers, $1332$, $3132$, and $3312$, satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3312

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

12234433442

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

153

</div>

</section>

</div>

</span>

</span>

</div>
