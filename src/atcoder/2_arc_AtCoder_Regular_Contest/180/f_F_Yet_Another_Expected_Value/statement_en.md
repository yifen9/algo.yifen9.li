
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
You are given integers $N$and $A$.
</p>

<p>
You will perform the following operations:
</p>

<ul>

<li>
Generate $N$real numbers uniformly at random between $0$and $1$, inclusive. All generations are independent, and the random numbers are uniformly distributed.
</li>

<li>
Call the generated $N$real numbers $x_1, x_2, \cdots, x_N$in ascending order. That is, $0 \leq x_1 \leq x_2 \leq \cdots \leq x_N \leq 1$.
</li>

<li>
Your score is given by the following formula:
</li>

</ul>

<p>

</p>

<div>
$\displaystyle \prod_{i=1}^{N} \left(1+\sum_{j=i+1}^N x_j^A \right)$
</div>

<p>

</p>

<p>
Calculate the expected value, modulo $10^9+7$, of the score.
</p>

<details>

<summary>
Definition of expected value modulo $10^9+7$
</summary>

<p>
It can be proved that the sought expected value is always rational. Furthermore, under the constraints of this problem, it can be proved that if the expected value is expressed as an irreducible fraction $\frac{P}{Q}$, then $Q \neq 0 \pmod{10^9+7}$. Therefore, there exists a unique integer $R$such that $R \times Q \equiv P \pmod{10^9+7}, 0 \leq R < 10^9+7$. Report this $R$.
</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^4$
</li>

<li>
$1 \leq A \leq 5 \times 10^4$
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

$N$$A$
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

2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

666666673

</div>

<p>
The expected value of the score is $5/3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1

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

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

500000005

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

142857147

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

758371066

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

10000 12345

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

32201773

</div>

</section>

</div>

</span>

</span>

</div>
