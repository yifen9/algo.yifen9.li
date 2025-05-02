
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
Given are integer sequence of length $N$, $A = (A_1, A_2, \cdots, A_N)$, and an integer $K$.
</p>

<p>
For each $X$such that $1 \le X \le K$, find the following value:
</p>

<p>
$\left(\displaystyle \sum_{L=1}^{N-1} \sum_{R=L+1}^{N} (A_L+A_R)^X\right) \bmod 998244353$
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le K \le 300 $
</li>

<li>
$1 \le A_i \le 10^8 $
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

$N$$K$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $K$lines.
</p>

<p>
The $X$-th line should contain the value $\left(\displaystyle \sum_{L=1}^{N-1} \sum_{R=L+1}^{N} (A_L+A_R)^X \right) \bmod 998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12
50
216

</div>

<p>
In the $1$-st line, we should print $(1+2)^1 + (1+3)^1 + (2+3)^1 = 3 + 4 + 5 = 12$.
</p>

<p>
In the $2$-nd line, we should print $(1+2)^2 + (1+3)^2 + (2+3)^2 = 9 + 16 + 25 = 50$.
</p>

<p>
In the $3$-rd line, we should print $(1+2)^3 + (1+3)^3 + (2+3)^3 = 27 + 64 + 125 = 216$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10
1 1 1 1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

90
180
360
720
1440
2880
5760
11520
23040
46080

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 5
1234 5678

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6912
47775744
805306038
64822328
838460992

</div>

<p>
Be sure to print the sum modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
