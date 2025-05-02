
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
You have an integer $1$and a die that shows integers between $1$and $6$(inclusive) with equal probability.

You repeat the following operation while your integer is strictly less than $N$:
</p>

<ul>

<li>
Cast a die.  If it shows $x$, multiply your integer by $x$.
</li>

</ul>

<p>
Find the probability, modulo $998244353$, that your integer ends up being $N$.
</p>

<details>

<summary>
How to find a probability modulo $998244353$? 
</summary>
We can prove that the sought probability is always rational.  
Additionally, under the constraints of this problem, when that value is represented as $\frac{P}{Q}$with two coprime integers $P$and $Q$, we can prove that there is a unique integer $R$such that $R \times Q \equiv P\pmod{998244353}$and $0 \leq R \lt 998244353$.  Find this $R$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^{18}$
</li>

<li>
$N$is an integer.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the probability, modulo $998244353$, that your integer ends up being $N$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

239578645

</div>

<p>
One of the possible procedures is as follows.
</p>

<ul>

<li>
Initially, your integer is $1$.
</li>

<li>
You cast a die, and it shows $2$.  Your integer becomes $1 \times 2 = 2$.
</li>

<li>
You cast a die, and it shows $4$.  Your integer becomes $2 \times 4 = 8$.
</li>

<li>
Now your integer is not less than $6$, so you terminate the procedure.
</li>

</ul>

<p>
Your integer ends up being $8$, which is not equal to $N = 6$.  
</p>

<p>
The probability that your integer ends up being $6$is $\frac{7}{25}$.  Since $239578645 \times 25 \equiv 7 \pmod{998244353}$, print $239578645$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7

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
No matter what the die shows, your integer never ends up being $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

300

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

183676961

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

979552051200000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

812376310

</div>

</section>

</div>

</span>

</span>

</div>
