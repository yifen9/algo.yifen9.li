
<div>

<span>

<span>

<p>
Score: $675$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a board game with $N+1$squares: square $0$, square $1$, $\dots$, square $N$.

You have a die (dice) that rolls an integer between $1$and $K$, inclusive, with equal probability for each outcome.

You start on square $0$. You repeat the following operation until you reach square $N$:
</p>

<ul>

<li>
Roll the dice. Let $x$be the current square and $y$be the rolled number, then move to square $\min(N, x + y)$.
</li>

</ul>

<p>
Let $P_i$be the probability of reaching square $N$after exactly $i$operations. Calculate $P_1, P_2, \dots, P_N$modulo $998244353$.
</p>

<details>

<summary>
What is probability modulo $998244353$?
</summary>
It can be proved that the sought probabilities will always be rational numbers.  
Under the constraints of this problem, it can also be proved that when expressing the values as $\frac{P}{Q}$using two coprime integers $P$and $Q$, there is exactly one integer $R$satisfying $R \times Q \equiv P\pmod{998244353}$and $0 \leq R < 998244353$. Find this $R$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 2 \times 10^5$
</li>

<li>
$N$and $K$are integers.
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain $P_i$modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
249561089
748683265

</div>

<p>
For example, you reach square $N$after exactly two operations when the die rolls the following numbers:
</p>

<ul>

<li>
A $1$on the first operation, and a $2$on the second operation.
</li>

<li>
A $2$on the first operation, and a $1$on the second operation.
</li>

<li>
A $2$on the first operation, and a $2$on the second operation.
</li>

</ul>

<p>
Therefore, $P_2 = \left( \frac{1}{2} \times \frac{1}{2} \right) \times 3 = \frac{3}{4}$. We have $249561089 \times 4 \equiv 3 \pmod{998244353}$, so print $249561089$for $P_2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

598946612
479157290
463185380
682000542
771443236

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
166374059
207967574
610038216
177927813
630578223
902091444
412046453
481340945
404612686

</div>

</section>

</div>

</span>

</span>

</div>
