
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke found a random number generator.
It generates an integer between $0$and $2^N-1$(inclusive).
An integer sequence $A_0, A_1, \cdots, A_{2^N-1}$represents the probability that each of these integers is generated. The integer $i$($0 \leq i \leq 2^N-1$) is generated with probability $A_i / S$, where $S = \sum_{i=0}^{2^N-1} A_i$. The process of generating an integer is done independently each time the generator is executed.
</p>

<p>
Snuke has an integer $X$, which is now $0$.
He can perform the following operation any number of times:
</p>

<ul>

<li>
Generate an integer $v$with the generator and replace $X$with $X \oplus v$, where $\oplus$denotes the bitwise XOR.
</li>

</ul>

<p>
For each integer $i$($0 \leq i \leq 2^N-1$), find the expected number of operations until $X$becomes $i$, and print it modulo $998244353$.
More formally, represent the expected number of operations as an irreducible fraction $P/Q$. Then, there exists a unique integer $R$such that $R \times Q \equiv P \mod 998244353,\ 0 \leq R < 998244353$, so print this $R$.
</p>

<p>
We can prove that, for every $i$, the expected number of operations until $X$becomes $i$is a finite rational number, and its integer representation modulo $998244353$can be defined.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 18$
</li>

<li>
$1 \leq A_i \leq 1000$
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

$N$$A_0$$A_1$$\cdots$$A_{2^N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $2^N$lines.
The $(i+1)$-th line ($0 \leq i \leq 2^N-1$) should contain the expected number of operations until $X$becomes $i$, modulo $998244353$.
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
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
4
4
4

</div>

<p>
$X=0$after zero operations, so the expected number of operations until $X$becomes $0$is $0$.
</p>

<p>
Also, from any state, the value of $X$after one operation is $0$, $1$, $2$or $3$with equal probability.
Thus, the expected numbers of operations until $X$becomes $1$, $2$and $3$are all $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
499122180
4
499122180

</div>

<p>
The expected numbers of operations until $X$becomes $0$, $1$, $2$and $3$are $0$, $7/2$, $4$and $7/2$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
337 780 799 10 796 875 331 223 941 67 148 483 390 565 116 355

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
468683018
635850749
96019779
657074071
24757563
745107950
665159588
551278361
143136064
557841197
185790407
988018173
247117461
129098626
789682908

</div>

</section>

</div>

</span>

</span>

</div>
