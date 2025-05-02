
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A function $f(x)$defined for non-negative integers $x$satisfies the following conditions.
</p>

<ul>

<li>
$f(0) = 1$.
</li>

<li>
$f(k) = f(\lfloor \frac{k}{2}\rfloor) +  f(\lfloor \frac{k}{3}\rfloor)$for any positive integer $k$.
</li>

</ul>

<p>
Here, $\lfloor A \rfloor$denotes the value of $A$rounded down to an integer.
</p>

<p>
Find $f(N)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer satisfying $0 \le N \le 10^{18}$.
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

2

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
We have $f(2) =  f(\lfloor \frac{2}{2}\rfloor) +  f(\lfloor \frac{2}{3}\rfloor) = f(1) + f(0) =(f(\lfloor \frac{1}{2}\rfloor) +  f(\lfloor \frac{1}{3}\rfloor)) + f(0)  =(f(0)+f(0)) + f(0)= 3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

55

</div>

</section>

</div>

</span>

</span>

</div>
