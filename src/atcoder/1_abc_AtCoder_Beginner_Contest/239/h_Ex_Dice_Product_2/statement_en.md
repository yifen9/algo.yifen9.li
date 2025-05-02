
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
Snuke has a die (singular of dice) that shows integers from $1$through $N$with equal probability, and an integer $1$.

He repeats the following operation while his integer is less than or equal to $M$.
</p>

<ul>

<li>
He rolls the die.  If the die shows an integer $x$, he multiplies his integer by $x$.
</li>

</ul>

<p>
Find the expected value of the number of times he rolls the die until he stops, modulo $10^9+7$.
</p>

<details>

<summary>
Definition of the expected value modulo $10^9+7$
</summary>
We can prove that the desired expected value is always a rational number.  Moreover, under the constraints of the problem, when the value is represented as an irreducible fraction $\frac{P}{Q}$, we can also prove that $Q \not\equiv 0 \pmod{10^9+7}$.  Thus, an integer $R$such that $R \times Q \equiv P \pmod{10^9+7}$and $0 \leq R \lt 10^9+7$is uniquely determined.  Answer such $R$.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^9$
</li>

<li>
$1 \leq M \leq 10^9$
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

$N$$M$
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

2

</div>

<p>
The answer is the expected value of the number of rolls until it shows $2$for the first time.  Thus, $2$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 39

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

<p>
The answer is the expected value of the number of rolls until it shows $2$six times.  Thus, $12$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

250000004

</div>

<p>
The answer is $\frac{9}{4}$.  We have $4 \times 250000004 \equiv 9 \pmod{10^9+7}$, so $250000004$should be printed.

Note that the answer should be printed modulo $\bf{10^9 + 7 = 1000000007}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2392 39239

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

984914531

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

776759630

</div>

</section>

</div>

</span>

</span>

</div>
