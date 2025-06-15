
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N,M$.
</p>

<p>
Find the number, modulo $998244353$, of non-negative integer sequences $A=(A_1,A_2,\ldots,A_N)$of length $N$that satisfy all the following conditions.
</p>

<ul>

<li>
$0\le A_i < 2^M$$(1\le i\le N)$
</li>

<li>
$\operatorname{popcount}(A_i\oplus A_j) \le 2$$(1\le i < j\le N)$
</li>

</ul>

<p>
Here, for non-negative integers $x,y$, we denote by $x\oplus y$the bitwise $\mathrm{XOR}$operation of $x$and $y$, and by $\operatorname{popcount}(x)$the popcount of $x$.
</p>

<p>
You are given $T$test cases, so find the answer for each.
</p>

<details>

<summary>
What is bitwise $\mathrm{XOR}$operation?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of non-negative integers $A, B$, denoted $A \oplus B$, is defined as follows.
        
</p>

<ul>

<li>
When $A \oplus B$is written in binary, the digit in the $2^k$($k \geq 0$) place is $1$if exactly one of $A, B$has $1$in the $2^k$place when written in binary, and $0$otherwise.
</li>

</ul>
For example, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).  
    
<p>

</p>

</details>

<details>

<summary>
What is popcount?
</summary>

<p>
For a non-negative integer $x$, $\operatorname{popcount}(x)$is the number of $1$s when $x$is written in binary. More precisely, for a non-negative integer $x$such that $\displaystyle x=\sum _ {i=0} ^ \infty b _ i2 ^ i\ (b _ i\in\lbrace0,1\rbrace)$, we have $\displaystyle\operatorname{popcount}(x)=\sum _ {i=0} ^ \infty b _ i$.
</p>
For example, $13$in binary is `1101`, so we have $\operatorname{popcount}(13)=3$.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T\le 2\times 10^5$
</li>

<li>
$2\le N,M < 998244353$
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th line should contain the answer for the $i$-th test case.
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
2 3
7 2
2025 200

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

56
16384
549499339

</div>

<p>
Consider the first test case.
</p>

<p>
For example, $A=(4,5)$satisfies the conditions because each element is between $0$and $2^3-1=7$, and $\operatorname{popcount}(4\oplus 5)=\operatorname{popcount}(1)=1\le 2$. On the other hand, neither $A=(2,5)$nor $A=(0,7)$satisfies the conditions.
</p>

<p>
There are $56$sequences $A$that satisfy the conditions, so output $56$on the first line.
</p>

</section>

</div>

</span>

</span>

</div>
