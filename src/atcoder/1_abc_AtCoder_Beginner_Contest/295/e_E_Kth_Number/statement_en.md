
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
We have a sequence of length $N$consisting of integers between $0$and $M$, inclusive: $A=(A_1,A_2,\dots,A_N)$.
</p>

<p>
Snuke will perform the following operations 1 and 2 in order.
</p>

<ol>

<li>
For each $i$such that $A_i=0$, independently choose a uniform random integer between $1$and $M$, inclusive, and replace $A_i$with that integer.
</li>

<li>
Sort $A$in ascending order.
</li>

</ol>

<p>
Print the expected value of $A_K$after the two operations, modulo $998244353$.
</p>

<details>

<summary>
How to print a number modulo $998244353$?
</summary>
It can be proved that the sought expected value is always rational.  
Additionally, under the Constraints of this problem, when that value is represented as $\frac{P}{Q}$using two coprime integers $P$and $Q$, it can be proved that there is a unique integer $R$such that $R \times Q \equiv P\pmod{998244353}$and $0 \leq R \lt 998244353$. Print this $R$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq K \leq N \leq 2000$
</li>

<li>
$1\leq M \leq 2000$
</li>

<li>
$0\leq A_i \leq M$
</li>

<li>
All values in the input are integers.
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

$N$$M$$K$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected value of $A_K$after the two operations, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5 2
2 0 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
In the operation 1, Snuke will replace $A_2$with an integer between $1$and $5$. Let $x$be this integer. 
</p>

<ul>

<li>
If $x=1$or $2$, we will have $A_2=2$after the two operations.
</li>

<li>
If $x=3$, we will have $A_2=3$after the two operations.
</li>

<li>
If $x=4$or $5$, we will have $A_2=4$after the two operations.
</li>

</ul>

<p>
Thus, the expected value of $A_2$is $\frac{2+2+3+4+4}{5}=3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3 1
0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

221832080

</div>

<p>
The expected value is $\frac{14}{9}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 20 7
6 5 0 2 0 0 0 15 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

617586310

</div>

</section>

</div>

</span>

</span>

</div>
