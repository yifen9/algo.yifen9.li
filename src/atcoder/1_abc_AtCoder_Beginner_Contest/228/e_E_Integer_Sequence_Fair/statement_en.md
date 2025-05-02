
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
Integer Sequence Exhibition is taking place, where integer sequences are gathered in one place and evaluated. Here, every integer sequence of length $N$consisting of integers between $1$and $K$(inclusive) is evaluated and given an integer score between $1$and $M$(inclusive).
</p>

<p>
Print the number, modulo $998244353$, of ways to give each of the evaluated sequences a score between $1$and $M$.
</p>

<p>
Here, two ways are said to be different when there is an evaluated sequence $A = (A_1, A_2, \ldots, A_N)$that is given different scores by the two ways.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, K, M \leq 10^{18}$
</li>

<li>
$N$, $K$, and $M$are integers.
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

$N$$K$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of ways to give each of the evaluated sequences a score between $1$and $M$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<p>
Four sequences are evaluated: $(1, 1)$, $(1, 2)$, $(2, 1)$, and $(2, 2)$. There are $16$ways to give each of these sequences a score between $1$and $2$, as follows.
</p>

<ul>

<li>
Give $1$to $(1, 1)$, $1$to $(1, 2)$, $1$to $(2, 1)$, and $1$to $(2, 2)$
</li>

<li>
Give $1$to $(1, 1)$, $1$to $(1, 2)$, $1$to $(2, 1)$, and $2$to $(2, 2)$
</li>

<li>
Give $1$to $(1, 1)$, $1$to $(1, 2)$, $2$to $(2, 1)$, and $1$to $(2, 2)$
</li>

<li>
Give $1$to $(1, 1)$, $1$to $(1, 2)$, $2$to $(2, 1)$, and $2$to $(2, 2)$
</li>

<li>
$\cdots$
</li>

<li>
Give $2$to $(1, 1)$, $2$to $(1, 2)$, $2$to $(2, 1)$, and $2$to $(2, 2)$
</li>

</ul>

<p>
Thus, we print $16$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 14 15926535

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

109718301

</div>

<p>
Be sure to print the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
