
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
Given is an integer $N$.
</p>

<p>
Snuke is going to do the procedure below.
</p>

<ul>

<li>
Let $x$be a variable and initialize it with a random integer between $0$and $N$(inclusive). For each $0 \leq i \leq N$, $x=i$is chosen with probability $A_i/10^9$.
</li>

<li>
Repeat the following operation $K$times.
<ul>

<li>
With probability $x/N$, decrease the value of $x$by $1$; with probability $1-x/N$, increase it by $1$.
(Here, note that $x$will still be between $0$and $N$after the operation.)
</li>

</ul>

</li>

</ul>

<p>
For each $i=0,1,\cdots,N$, find the probability, modulo $998244353$, that $x=i$after the procedure.
</p>

<details>

<summary>
Definition of probability modulo $998244353$
</summary>

<p>
It can be proved that the sought probabilities are always rational numbers. Additionally, under the Constraints of this problem, when representing each of them as an irreducible fraction $\frac{P}{Q}$, it can be proved that $Q \neq 0 \pmod{998244353}$. Thus, there uniquely exists an integer $R$such that $R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$. Answer with this $R$.


</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100000$
</li>

<li>
$0 \leq A_i$
</li>

<li>
$\sum_{0 \leq i \leq N}A_i = 10^9$
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
All values in input are integers.
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

$N$$K$$A_0$$A_1$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $i=0,1,\cdots,N$, print the probability, modulo $998244353$, that $x=i$after the procedure.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1
0 1000000000 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

499122177 0 499122177

</div>

<p>
First, $x$is always initialized with $x=1$.
In the subsequent operation, the value of $x$is decreased by $1$with probability $1/2$and increased by $1$with probability $1/2$.
Eventually, we will have $x=0,1,2$with probabilities $1/2,0,1/2$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
200000000 200000000 200000000 200000000 200000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

723727156 598946612 349385524 598946612 723727156

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 100
21265166 263511538 35931763 26849698 108140810 134702248 36774526 147099145 58335759 4118743 163270604

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

505314898 24510700 872096939 107940764 808162829 831195162 314651262 535843032 665830283 627881537 696038713

</div>

</section>

</div>

</span>

</span>

</div>
