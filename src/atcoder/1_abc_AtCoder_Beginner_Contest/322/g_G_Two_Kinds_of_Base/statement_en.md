
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
For a non-negative integer sequence $S=(S_1,S_2,\dots,S_k)$and an integer $a$, we define the function $f(S,a)$as follows:
</p>

<ul>

<li>
$f(S,a) = \sum_{i=1}^{k} S_i \times a^{k - i}$.
</li>

</ul>

<p>
For example, $f((1,2,3),4) = 1 \times 4^2 + 2 \times 4^1 + 3 \times 4^0 = 27$, and $f((1,1,1,1),10) = 1 \times 10^3 + 1 \times 10^2 + 1 \times 10^1 + 1 \times 10^0 = 1111$.
</p>

<p>
You are given positive integers $N$and $X$. Find the number, modulo $998244353$, of triples $(S,a,b)$of a sequence of non-negative integers $S=(S_1,S_2,\dots,S_k)$and positive integers $a$and $b$that satisfy all of the following conditions.
</p>

<ul>

<li>
$k \ge 1$
</li>

<li>
$a,b \le N$
</li>

<li>
$S_1 \neq 0$
</li>

<li>
$S_i < \min(10,a,b)(1 \le i \le k)$
</li>

<li>
$f(S,a) - f(S,b) = X$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10^9$
</li>

<li>
$1 \le X \le 2 \times 10^5$
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

$N$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of triples $(S,a,b)$of a sequence of non-negative integers $S=(S_1,S_2,\dots,S_k)$and positive integers $a$and $b$that satisfy the conditions.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
The five triples $(S,a,b)=((1,0),4,2),((1,1),4,2),((2,0),4,3),((2,1),4,3),((2,2),4,3)$satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

31

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

322322322 200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

140058961

</div>

</section>

</div>

</span>

</span>

</div>
