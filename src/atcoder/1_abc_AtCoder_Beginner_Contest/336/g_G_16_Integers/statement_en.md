
<div>

<span>

<span>

<p>
Score: $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $16$non-negative integers $X_{i, j, k, l}$$(i, j, k, l \in \lbrace 0, 1 \rbrace)$in ascending order of $(i, j, k, l)$.

Let $N = \displaystyle \sum_{i=0}^1 \sum_{j=0}^1 \sum_{k=0}^1 \sum_{l=0}^1 X_{i,j,k,l}$.

Find the number, modulo $998244353$, of sequences $(A_1, A_2, ..., A_{N+3})$of length $N + 3$consisting of $0$s and $1$s that satisfy the following condition.
</p>

<ul>

<li>
For every quadruple of integers $(i, j, k, l)$$(i, j, k, l \in \lbrace 0, 1 \rbrace)$, there are exactly $X_{i,j,k,l}$integers $s$between $1$and $N$, inclusive, that satisfy:
<ul>

<li>
$A_s = i$, $A_{s + 1} = j$, $A_{s + 2} = k$, and $A_{s + 3} = l$.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$X_{i, j, k, l}$are all non-negative integers.
</li>

<li>
$1 \leq \displaystyle \sum_{i=0}^1 \sum_{j=0}^1 \sum_{k=0}^1 \sum_{l=0}^1 X_{i,j,k,l} \leq 10^6$
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

$X_{0,0,0,0}$$X_{0,0,0,1}$$X_{0,0,1,0}$$X_{0,0,1,1}$$X_{0,1,0,0}$$X_{0,1,0,1}$$X_{0,1,1,0}$$X_{0,1,1,1}$$X_{1,0,0,0}$$X_{1,0,0,1}$$X_{1,0,1,0}$$X_{1,0,1,1}$$X_{1,1,0,0}$$X_{1,1,0,1}$$X_{1,1,1,0}$$X_{1,1,1,1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of sequences that satisfy the condition in the problem statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0

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
This input corresponds to the case where $X_{1, 0, 1, 0}$and $X_{1, 1, 0, 1}$are $1$and all others are $0$.

In this case, only one sequence satisfies the condition, which is $(1, 1, 0, 1, 0)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 2 0 1 2 1 1 1 1 1 2 1 0 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

21 3 3 0 3 0 0 0 4 0 0 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2024

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

62 67 59 58 58 69 57 66 67 50 68 65 59 64 67 61

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

741536606

</div>

</section>

</div>

</span>

</span>

</div>
