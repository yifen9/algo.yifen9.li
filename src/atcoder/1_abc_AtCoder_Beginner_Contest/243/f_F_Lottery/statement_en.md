
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi is participating in a lottery.
</p>

<p>
Each time he takes a draw, he gets one of the $N$prizes available. Prize $i$is awarded with probability $\frac{W_i}{\sum_{j=1}^{N}W_j}$. The results of the draws are independent of each other.
</p>

<p>
What is the probability that he gets exactly $M$different prizes from $K$draws? Find it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Note**

<p>
To print a rational number, start by representing it as a fraction $\frac{y}{x}$.
Here, $x$and $y$should be integers, and $x$should not be divisible by $998244353$(under the Constraints of this problem, such a representation is always possible).
Then, print the only integer $z$between $0$and $998244352$(inclusive) such that $xz\equiv y \pmod{998244353}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq 50$
</li>

<li>
$1 \leq M \leq N \leq 50$
</li>

<li>
$0 < W_i$
</li>

<li>
$0 < W_1 + \ldots + W_N < 998244353$
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

$N$$M$$K$$W_1$$\vdots$$W_N$
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

2 1 2
2
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

221832079

</div>

<p>
Each draw awards Prize $1$with probability $\frac{2}{3}$and Prize $2$with probability $\frac{1}{3}$.
</p>

<p>
He gets Prize $1$at both of the two draws with probability $\frac{4}{9}$, and Prize $2$at both draws with probability $\frac{1}{9}$, so the sought probability is $\frac{5}{9}$.
</p>

<p>
The modulo $998244353$representation of this value, according to Note, is $221832079$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 2
1
1
1

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
It is impossible to get three different prizes from two draws, so the sought probability is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3 10
499122176
499122175
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

335346748

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 8 15
1
1
1
1
1
1
1
1
1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

755239064

</div>

</section>

</div>

</span>

</span>

</div>
