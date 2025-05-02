
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has decided to put a web counter on his webpage.

The accesses to his webpage are described as follows:
</p>

<ul>

<li>
For $i=0,1,2,\ldots,23$, there is a possible access at $i$o'clock every day:
<ul>

<li>
If $c_i=$`T`, Takahashi accesses the webpage with a probability of $X$percent.
</li>

<li>
If $c_i=$`A`, Aoki accesses the webpage with a probability of $Y$percent.
</li>

<li>
Whether or not Takahashi or Aoki accesses the webpage is determined independently every time.
</li>

</ul>

</li>

<li>
There is no other access.
</li>

</ul>

<p>
Also, Takahashi believes it is preferable that the $N$-th access since the counter is put is not made by Takahashi himself.  
</p>

<p>
If Takahashi puts the counter 
<strong>
right before $0$o'clock
</strong>
of one day, find the probability, modulo $998244353$, that the $N$-th access is made by Aoki.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
We can prove that the sought probability is always a finite rational number.  Moreover, under the constraints of this problem, when the value is represented as $\frac{P}{Q}$with two coprime integers $P$and $Q$, we can prove that there is a unique integer $R$such that $R \times Q \equiv P\pmod{998244353}$and $0 \leq R \lt 998244353$.  Find this $R$.
</p>

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
$1 \leq X,Y \leq 99$
</li>

<li>
$c_i$is `T`or `A`.
</li>

<li>
$N$, $X$, and $Y$are integers.
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

$N$$X$$Y$$c_0 c_1 \ldots c_{23}$
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

1 50 50
ATATATATATATATATATATATAT

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

665496236

</div>

<p>
The $1$-st access since Takahashi puts the web counter is made by Aoki with a probability of $\frac{2}{3}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

271 95 1
TTTTTTTTTTTTTTTTTTTTTTTT

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There is no access by Aoki.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10000000000000000 62 20
ATAATTATATTTAAAATATTATAT

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

744124544

</div>

</section>

</div>

</span>

</span>

</div>
