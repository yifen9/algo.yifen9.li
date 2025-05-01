
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is an integer sequence of length $N$: $A_1, A_2, \cdots, A_N$.
</p>

<p>
An integer sequence $X$, which is also of length $N$, will be chosen randomly by independently choosing $X_i$from a uniform distribution on the integers $1, 2, \ldots, A_i$for each $i (1 \leq i \leq N)$.
</p>

<p>
Compute the expected value of the length of the longest increasing subsequence of this sequence $X$, modulo $1000000007$.
</p>

<p>
More formally, under the constraints of the problem, we can prove that the expected value can be represented as a rational number, that is, an irreducible fraction $\frac{P}{Q}$, and there uniquely exists an integer $R$such that $R \times Q \equiv P \pmod {1000000007}$and $0 \leq R < 1000000007$, so print this integer $R$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A subsequence of a sequence $X$is a sequence obtained by extracting some of the elements of $X$and arrange them without changing the order. The longest increasing subsequence of a sequence $X$is the sequence of the greatest length among the strictly increasing subsequences of $X$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 6$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the expected value modulo $1000000007$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
$X$becomes one of the following, with probability $1/6$for each:
</p>

<ul>

<li>
$X = (1,1,1)$, for which the length of the longest increasing subsequence is $1$;
</li>

<li>
$X = (1,1,2)$, for which the length of the longest increasing subsequence is $2$;
</li>

<li>
$X = (1,1,3)$, for which the length of the longest increasing subsequence is $2$;
</li>

<li>
$X = (1,2,1)$, for which the length of the longest increasing subsequence is $2$;
</li>

<li>
$X = (1,2,2)$, for which the length of the longest increasing subsequence is $2$;
</li>

<li>
$X = (1,2,3)$, for which the length of the longest increasing subsequence is $3$.
</li>

</ul>

<p>
Thus, the expected value of the length of the longest increasing subsequence is $(1 + 2 + 2 + 2 + 2 + 3) / 6 \equiv 2 \pmod {1000000007}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

500000005

</div>

<p>
$X$becomes one of the following, with probability $1/4$for each:
</p>

<ul>

<li>
$X = (1,1,1)$, for which the length of the longest increasing subsequence is $1$;
</li>

<li>
$X = (1,1,2)$, for which the length of the longest increasing subsequence is $2$;
</li>

<li>
$X = (2,1,1)$, for which the length of the longest increasing subsequence is $1$;
</li>

<li>
$X = (2,1,2)$, for which the length of the longest increasing subsequence is $2$.
</li>

</ul>

<p>
Thus, the expected value of the length of the longest increasing subsequence is $(1 + 2 + 1 + 2) / 4 = 3 / 2$. Since $2 \times 500000005 \equiv 3 \pmod {1000000007}$, we should print $500000005$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
8 6 5 10 9 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

959563502

</div>

</section>

</div>

</span>

</span>

</div>
