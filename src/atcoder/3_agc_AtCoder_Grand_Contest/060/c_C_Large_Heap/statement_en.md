
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
Consider a permutation $P=(P_1,P_2,\cdots,P_{2^N-1})$of $(1,2,\cdots,2^N-1)$.
$P$is said to be 
<strong>
heaplike
</strong>
if and only if all of the following conditions are satisfied.
</p>

<ul>

<li>
$P_i < P_{2i}$($1 \leq i \leq 2^{N-1}-1$)
</li>

<li>
$P_i < P_{2i+1}$($1 \leq i \leq 2^{N-1}-1$)
</li>

</ul>

<p>
You are given integers $A$and $B$.
Let $U=2^A$and $V=2^{B+1}-1$.
</p>

<p>
Find the probability, modulo $998244353$, that $P_U<P_V$for a heaplike permutation chosen uniformly at random.
</p>

<p>

</p>

<details>

<summary>
Definition of probability modulo $998244353$
</summary>

<p>

</p>

<p>
It can be proved that the sought probability is always rational. Additionally, under the constraints of this problem, when the sought rational number is represented as an irreducible fraction $\frac{P}{Q}$, it can be proved that $Q \neq 0 \pmod{998244353}$. Therefore, there is a unique integer $R$such that $R \times Q \equiv P \pmod{998244353}$and $0 \leq R \lt 998244353$. Print this $R$.
</p>

<p>

</p>

</details>

<p>

</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$1 \leq A,B \leq N-1$
</li>

<li>
All numbers in the input are integers.
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

$N$$A$$B$
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

2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

499122177

</div>

<p>
There are two heaplike permutations: $P=(1,2,3),(1,3,2)$.
The probability that $P_2<P_3$is $1/2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

124780545

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

260479386

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2022 12 25

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

741532295

</div>

</section>

</div>

</span>

</span>

</div>
