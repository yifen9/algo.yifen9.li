
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
On a number line are person $1$, person $2$, and person $3$.  At time $0$, person $1$is at point $A$, person $2$is at point $B$, and person $3$is at point $C$.

Here, $A$, $B$, and $C$are all integers, and $A \equiv B \equiv C \pmod{2}$.  
</p>

<p>
At time $0$, the three people start random walks.  Specifically, a person that is at point $x$at time $t$($t$is a non-negative integer) moves to point $(x-1)$or point $(x+1)$at time $(t+1)$with equal probability.  (All choices of moves are random and independent.)
</p>

<p>
Find the probability, modulo $998244353$, that it is at time $T$that the three people are at the same point for the first time.
</p>

<details>

<summary>
What is rational number modulo $998244353$?
</summary>
We can prove that the sought probability is always a rational number.  
Moreover, under the Constraints of this problem, when the value is represented as $\frac{P}{Q}$by two coprime integers $P$and $Q$, we can prove that there is a unique integer $R$such that $R \times Q \equiv P\pmod{998244353}$and $0 \leq R \lt 998244353$.  Find such $R$.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq A, B, C, T \leq 10^5$
</li>

<li>
$A \equiv B \equiv C \pmod{2}$
</li>

<li>
$A, B, C$, and $T$are integers.
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

$A$$B$$C$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Find the probability, modulo $998244353$, that it is at time $T$that the three people are at the same point for the first time, and print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

873463809

</div>

<p>
The three people are at the same point for the first time at time $1$with the probability $\frac{1}{8}$.  Since $873463809 \times 8 \equiv 1 \pmod{998244353}$, $873463809$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
The three people may already be at the same point at time $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0 2 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

744570476

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

47717 21993 74147 76720

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

844927176

</div>

</section>

</div>

</span>

</span>

</div>
