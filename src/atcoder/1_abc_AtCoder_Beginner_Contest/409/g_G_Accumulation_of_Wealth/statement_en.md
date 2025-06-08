
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
You are given an integer $N \geq 2$and an integer $P$between $0$and $100$, inclusive. Let $p=P/100$.
</p>

<p>
There is a sequence $A$. Initially, the length of $A$is $1$, and its only element is $1$.
</p>

<p>
The following operation is repeated $N-1$times on sequence $A$:
</p>

<ul>

<li>
Let $m$be the smallest positive integer that does not appear in $A$. With probability $p$, perform operation $1$; with probability $1-p$, perform operation $2$:
<ul>

<li>
Operation $1$: Append $m$to the end of $A$.
</li>

<li>
Operation $2$: Let $c_1,c_2,\dots,c_{m-1}$be the number of times $1,2,\dots,m-1$appear in $A$, respectively. Choose an integer $k$between $1$and $m-1$, inclusive, with probability proportional to $c_k$. That is, choose $k$with probability $c_k/\sum_{j=1}^{m-1} c_j$. Then, append $k$to the end of $A$.
</li>

</ul>

</li>

</ul>

<p>
For each $k=1,2,\dots,N$, find the expected number of occurrences of $k$in $A$after $N-1$operations, modulo $998244353$.
</p>

<details>

<summary>
Definition of expected value modulo $998244353$
</summary>

<p>
It can be proved that the expected value you seek is always a rational number. Also, under the constraints of this problem, it can be proved that when this value is expressed as an irreducible fraction $\frac{P}{Q}$, we have $Q \neq 0 \pmod{998244353}$. Therefore, there is a unique integer $R$such that $R \times Q \equiv P \pmod{998244353}$and $0 \leq R \lt 998244353$. Output this $R$.


</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$0 \leq P \leq 100$
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

$N$$P$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $N$lines. The $k$-th $(1\leq k \leq N)$line should contain the expected number of occurrences of $k$in $A$after the operations, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

124780546
124780545
748683265

</div>

<p>
The operations proceed as follows:
</p>

<ul>

<li>
Initially, $A=(1)$.
</li>

<li>
$1$st operation: It becomes $A=(1,2)$with probability $1/2$, and $A=(1,1)$with probability $1/2$.
</li>

<li>
$2$nd operation:
<ul>

<li>
If $A=(1,2)$, it becomes $A=(1,2,3)$with probability $1/2$, $A=(1,2,1)$with probability $1/4$, and $A=(1,2,2)$with probability $1/4$.
</li>

<li>
If $A=(1,1)$, it becomes $A=(1,1,2)$with probability $1/2$, and $A=(1,1,1)$with probability $1/2$.
</li>

</ul>

</li>

</ul>

<p>
The expected numbers of occurrences of $1,2,3$in the final $A$are $\frac{15}{8}, \frac{7}{8}, \frac{1}{4}$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

297734288
442981554
937492320
798158491
518366411

</div>

</section>

</div>

</span>

</span>

</div>
