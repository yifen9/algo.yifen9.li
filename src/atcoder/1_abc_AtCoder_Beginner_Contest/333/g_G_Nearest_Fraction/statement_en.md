
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive real number $r$less than $1$, and a positive integer $N$.
</p>

<p>
Among the pair of integers $(p,q)$such that $0\leq p\leq q\leq N$and $\gcd(p,q)=1$, find the one that minimizes $\left\vert r-\dfrac pq\right\vert$.
</p>

<p>
If multiple such pairs $(p,q)$exist, print the one with the smallest value of $\dfrac pq$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0\lt r\lt 1$
</li>

<li>
$r$is given as a real number with at most $18$decimal places.
</li>

<li>
$1\leq N\leq 10^{10}$
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
The input is given from Standard Input in the following format:
</p>

<div>

$r$$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For the pair $(p,q)$that satisfies the conditions in the problem statement, print $p$and $q$in this order, separated by a space, in a single line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

0.333
33

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 3

</div>

<p>
$\left\vert0.333-\dfrac13\right\vert=\dfrac1{3000}$.
There is no $0\leq p\leq q\leq33,\gcd(p,q)=1$such that $\left\vert0.333-\dfrac pq\right\vert\lt\dfrac1{3000}$, so print `1 3`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0.45
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 5

</div>

<p>
$\left\vert0.45-\dfrac12\right\vert=\left\vert0.45-\dfrac25\right\vert=\dfrac1{20}$.
There is no $0\leq p\leq q\leq5,\gcd(p,q)=1$such that $\left\vert0.45-\dfrac pq\right\vert\lt\dfrac1{20}$, and we have $\dfrac12\gt\dfrac25$, so print `2 5`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0.314159265358979323
10000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

71 226

</div>

<p>
$\left\vert0.314159265358979323-\dfrac{71}{226}\right\vert=\dfrac{3014435336501}{113000000000000000000}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

0.007735339533561113
7203576162

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

34928144 4515398949

</div>

</section>

</div>

</span>

</span>

</div>
