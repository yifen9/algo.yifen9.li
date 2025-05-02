
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$length-$M$sequences, where each element is $0$or $1$. The $i$-th sequence is $A_i = (A_{i, 1}, A_{i, 2}, \dots, A_{i, M})$.
</p>

<p>
For integers $i, j \ (1 \leq i, j \leq N)$, define $f(i, j)$as follows:
</p>

<ul>

<li>
$f(i, j) :=$The smallest non-negative integer $x$such that $A_i$and $A_j$become identical after performing the following operation $x$times, or $0$if such $x$does not exist.

<ul>

<li>
For all integers $k \ (1 \leq k \leq M)$simultaneously, replace $A_{i, k}$with $\displaystyle \left (\sum_{l=1}^{k} A_{i, l} \right ) \bmod 2$.

</li>

</ul>

</li>

</ul>

<p>
Find $\displaystyle \sum_{i=1}^{N} \sum_{j=i}^{N} f(i, j)$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \times M \leq 10^6$
</li>

<li>
$A_{i, j} \in \{0, 1\}$
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

$N$$M$$A_{1, 1}$$A_{1, 2}$$\cdots$$A_{1, M}$$A_{2, 1}$$A_{2, 2}$$\cdots$$A_{2, M}$$\vdots$$A_{N, 1}$$A_{N, 2}$$\cdots$$A_{N, M}$
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

4 3
1 0 0
1 1 0
1 0 1
0 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
$f(1, 1) = 0$, $f(1, 2) = 3$, $f(1, 3) = 2$, $f(1, 4) = 0$, $f(2, 2) = 0$, $f(2, 3) = 3$, $f(2, 4) = 0$, $f(3, 3) = 0$, $f(3, 4) = 0$, $f(4, 4) = 0$, so print their sum, $8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 6
1 0 0 0 0 0
1 1 1 0 0 0
1 0 1 1 0 0
1 0 0 0 1 1
1 0 0 0 0 1
1 0 0 0 0 0
1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
