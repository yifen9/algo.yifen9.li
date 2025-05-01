
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N - 1$white balls and one black ball. These $N$balls are arranged in a row, with the black ball initially at the leftmost position.
</p>

<p>
Takahashi will perform the following operation exactly $K$times.
</p>

<ul>

<li>
Choose an integer uniformly at random between $1$and $N$, inclusive, twice. Let $a$and $b$the chosen integers. If $a \neq b$, swap the $a$-th and $b$-th balls from the left.
</li>

</ul>

<p>
After $K$operations, let the black ball be at the $x$-th position from the left. Find the expected value of $x$, modulo $998244353$.
</p>

<details>

<summary>
What is expected value modulo $998244353$?

</summary>
It can be proved that the sought expected value will always be rational. Additionally, under the constraints of this problem, it can be proved that if this value is expressed as an irreducible fraction $\frac{P}{Q}$, then $Q \not \equiv 0 \pmod{998244353}$. Therefore, there exists a unique integer $R$such that $R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$. Report this $R$.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 998244352$
</li>

<li>
$1 \leq K \leq 10^5$
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
Print the answer in one line.
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

499122178

</div>

<p>
After one operation, the probabilities that the black ball is at the 1st position and the 2nd position from the left are both $\displaystyle \frac{1}{2}$. Thus, the expected value is $\displaystyle \frac{3}{2}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

554580198

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

592707587

</div>

</section>

</div>

</span>

</span>

</div>
