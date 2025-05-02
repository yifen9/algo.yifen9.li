
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
We have $N$continuous random variables $X_1,X_2,\dots,X_N$. $X_i$has a continuous uniform distribution over the interval $\lbrack L_i, R_i \rbrack$.

Let $E$be the expected value of the $K$-th greatest value among the $N$random variables. Print $E \bmod {998244353}$as specified in Notes.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
In this problem, we can prove that $E$is always a rational number. Additionally, the Constraints of this problem guarantee that, when $E$is represented as an irreducible fraction $\frac{y}{x}$, $x$is indivisible by $998244353$.

Here, there uniquely exists an integer $z$between $0$and $998244352$such that $xz \equiv y \pmod{998244353}$. Print this $z$as the value $E \bmod {998244353}$. 
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$1 \leq K \leq N$
</li>

<li>
$0 \leq L_i \lt R_i \leq 100$
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

$N$$K$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $E \bmod {998244353}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1
0 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
The answer is the expected value of the random variable with a continuous uniform distribution over the interval $\lbrack 0, 2 \rbrack$. Thus, we should print $1$. 
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
0 2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

707089751

</div>

<p>
The answer represented as a rational number is $\frac{23}{24}$. We have $707089751 \times 24 \equiv 23 \pmod{998244353}$, so we should print $707089751$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 5
35 48
44 64
47 59
39 97
36 37
4 91
38 82
20 84
38 50
39 69

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

810056397

</div>

</section>

</div>

</span>

</span>

</div>
