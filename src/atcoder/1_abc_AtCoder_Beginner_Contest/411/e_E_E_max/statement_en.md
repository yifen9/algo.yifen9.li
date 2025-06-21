
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
There are $N$six-sided dice.
The dice are numbered from $1$to $N$, and the numbers written on the faces of die $i$are $A_{i,1},A_{i,2},\dots,A_{i,6}$.
</p>

<p>
Now, all $N$dice will be rolled simultaneously.
Find the expected value, modulo $998244353$, of the maximum value among the numbers written on the face that comes up on each die.
</p>

<p>
For any die, the face that comes up when the die is rolled is chosen independently and uniformly at random.
</p>

<details>

<summary>
Finding the expected value modulo $998244353$
</summary>

<p>
It can be proved that the expected value to be found is always a rational number.
Also, under the constraints of this problem, it can be proved that when the value is expressed as an irreducible fraction $\frac{P}{Q}$, we have $Q \not\equiv 0 \pmod{998244353}$.
Therefore, there exists a unique integer $R$such that $R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$.
Find this $R$.


</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 10^5$
</li>

<li>
$1\leq A_{i,j} \leq 10^9$
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

$N$$A_{1,1}$$A_{1,2}$$\dots$$A_{1,6}$$A_{2,1}$$A_{2,2}$$\dots$$A_{2,6}$$\vdots$$A_{N,1}$$A_{N,2}$$\dots$$A_{N,6}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 1 4 4 4 4
1 1 1 3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

332748121

</div>

<p>
Let $x_i$be the number written on the face that comes up on die $i$.
</p>

<ul>

<li>
Case $x_1=1,x_2=1$: Occurs with probability $\frac{2}{6}\times\frac{3}{6}=\frac{1}{6}$, and the maximum value among the numbers written on the faces that come up is $1$.
</li>

<li>
Case $x_1=1,x_2=3$: Occurs with probability $\frac{2}{6}\times\frac{3}{6}=\frac{1}{6}$, and the maximum value among the numbers written on the faces that come up is $3$.
</li>

<li>
Case $x_1=4,x_2=1$: Occurs with probability $\frac{4}{6}\times\frac{3}{6}=\frac{1}{3}$, and the maximum value among the numbers written on the faces that come up is $4$.
</li>

<li>
Case $x_1=4,x_2=3$: Occurs with probability $\frac{4}{6}\times\frac{3}{6}=\frac{1}{3}$, and the maximum value among the numbers written on the faces that come up is $4$.
</li>

</ul>

<p>
Thus, the expected value to be found is $\frac{1}{6}\times 1 + \frac{1}{6}\times 3 + \frac{1}{3}\times 4 + \frac{1}{3}\times 4 = \frac{10}{3} \equiv 332748121 \pmod{998244353}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 1 1 1 1 1
2 2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
The numbers written on the faces that come up on dice $1,2$are always $1,2$, respectively, and their maximum value is always $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
55 76 80 21 34 28
82 84 2 32 56 17
11 57 37 28 39 18
47 2 97 25 75 29
72 45 22 75 26 81
6 79 16 68 68 40
31 80 68 57 18 55
49 10 63 91 93 40

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

213725517

</div>

</section>

</div>

</span>

</span>

</div>
