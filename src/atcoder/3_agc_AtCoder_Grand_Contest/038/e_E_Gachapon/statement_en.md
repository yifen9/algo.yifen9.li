
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
It generates an integer between $0$and $N-1$(inclusive).
An integer sequence $A_0, A_1, \cdots, A_{N-1}$represents the probability that each of these integers is generated. The integer $i$($0 \leq i \leq N-1$) is generated with probability $A_i / S$, where $S = \sum_{i=0}^{N-1} A_i$. The process of generating an integer is done independently each time the generator is executed.
</p>

<p>
Now, Snuke will repeatedly generate an integer with this generator until the following condition is satisfied:
</p>

<ul>

<li>
For every $i$($0 \leq i \leq N-1$), the integer $i$has been generated at least $B_i$times so far.
</li>

</ul>

<p>
Find the expected number of times Snuke will generate an integer, and print it modulo $998244353$.
More formally, represent the expected number of generations as an irreducible fraction $P/Q$. Then, there exists a unique integer $R$such that $R \times Q \equiv P \pmod{998244353},\ 0 \leq R < 998244353$, so print this $R$.
</p>

<p>
From the constraints of this problem, we can prove that the expected number of generations is a finite rational number, and its integer representation modulo $998244353$can be defined.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 400$
</li>

<li>
$1 \leq A_i$
</li>

<li>
$\sum_{i=0}^{N-1} A_i \leq 400$
</li>

<li>
$1 \leq B_i$
</li>

<li>
$\sum_{i=0}^{N-1} B_i \leq 400$
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

$N$$A_0$$B_0$$A_1$$B_1$$\vdots$$A_{N-1}$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected number of times Snuke will generate an integer, modulo $998244353$.
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
1 1
1 1

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
The expected number of times Snuke will generate an integer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 3
2 2
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

971485877

</div>

<p>
The expected number of times Snuke will generate an integer is $132929/7200$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
29 3
78 69
19 15
82 14
9 120
14 51
3 7
6 14
28 4
13 12
1 5
32 30
49 24
35 23
2 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

371626143

</div>

</section>

</div>

</span>

</span>

</div>
