
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a sequence of $N$positive integers $X = (X_1, X_2, \ldots, X_N)$.
</p>

<p>
For a positive integer $K$, let $f(K)$be the number of triples of integers $(a,b,c)$that satisfy all of the following conditions.
</p>

<ul>

<li>
$1\leq c \leq K$.
</li>

<li>
$0\leq a < c$and $0\leq b < c$.
</li>

<li>
For each $i$, let $Y_i$be the remainder when $aX_i + b$is divided by $c$. Then, $Y_1 < Y_2 < \cdots < Y_N$holds.
</li>

</ul>

<p>
It can be proved that the limit $\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3}$exists. Find this value modulo $998244353$(see Notes).
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
We can prove that the limit in question is always a rational number. Additionally, under the Constraints of this problem, when that number is represented as $\frac{P}{Q}$using two coprime integers $P$and $Q$, we can prove that there is a unique integer $R$such that $R\times Q\equiv P\pmod{998244353}$and $0\leq R < 998244353$. Find this $R$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 10^3$
</li>

<li>
$X_i$are positive integers such that $\sum_{i=1}^N X_i \leq 5\times 10^5$.
</li>

<li>
$X_i\neq X_j$if $i\neq j$.
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

$N$$X_1$$X_2$$\ldots$$X_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3}$modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

291154603

</div>

<ul>

<li>
For example, when $(a,b,c) = (3,5,7)$, we have $Y_1 = 0$, $Y_2 = 1$, $Y_3 = 4$, which satisfy $Y_1 < Y_2 < Y_3$.
</li>

<li>
We have $f(1) = 0$, $f(2) = 0$, $f(3) = 1$, $f(4) = 2$, $f(5) = 5$.
</li>

<li>
We have $\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3} = \frac{1}{24}$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
5 9 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

832860616

</div>

<p>
We have $\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3} = \frac{55}{1008}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

166374059

</div>

<p>
We have $\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3} = \frac{1}{6}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4
4 5 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

<p>
We have $\displaystyle \lim_{K\to\infty} \frac{f(K)}{K^3} = 0$.
</p>

</section>

</div>

</span>

</span>

</div>
