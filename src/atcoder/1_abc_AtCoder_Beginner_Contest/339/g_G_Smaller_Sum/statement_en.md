
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A=(A_1,A_2,\dots,A_N)$of length $N$.
</p>

<p>
Answer the following $Q$queries. The $i$-th query is as follows:
</p>

<ul>

<li>
Find the sum of the elements among $A_{L_i},A_{L_i+1},\dots,A_{R_i}$that are not greater than $X_i$.
</li>

</ul>

<p>
Here, you need to answer these queries online.

That is, only after you answer the current query is the next query revealed.
</p>

<p>
For this reason, instead of the $i$-th query itself, you are given encrypted inputs $\alpha_i, \beta_i, \gamma_i$for the query.
Restore the original $i$-th query using the following steps and then answer it.
</p>

<ul>

<li>
Let $B_0=0$and $B_i =$(the answer to the $i$-th query).
</li>

<li>
Then, the query can be decrypted as follows:
<ul>

<li>
$L_i = \alpha_i \oplus B_{i-1}$
</li>

<li>
$R_i = \beta_i \oplus B_{i-1}$
</li>

<li>
$X_i = \gamma_i \oplus B_{i-1}$
</li>

</ul>

</li>

</ul>

<p>
Here, $x \oplus y$denotes the bitwise XOR of $x$and $y$.
</p>

<details>

<summary>
What is bitwise XOR?
</summary>
The bitwise XOR of non-negative integers $A$and $B$, $A \oplus B$, is defined as follows:

<ul>

<li>
The digit in the $2^k$place ($k \geq 0$) of $A \oplus B$in binary is $1$if exactly one of the corresponding digits of $A$and $B$in binary is $1$, and $0$otherwise.
</li>

</ul>
For example, $3 \oplus 5 = 6$(in binary: $011 \oplus 101 = 110$).

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$0 \le A_i \le 10^9$
</li>

<li>
$1 \le Q \le 2 \times 10^5$
</li>

<li>
For the encrypted inputs, the following holds:
<ul>

<li>
$0 \le \alpha_i, \beta_i, \gamma_i \le 10^{18}$
</li>

</ul>

</li>

<li>
For the decrypted queries, the following holds:
<ul>

<li>
$1 \le L_i \le R_i \le N$
</li>

<li>
$0 \le X_i \le 10^9$
</li>

</ul>

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

$N$$A_1$$A_2$$\dots$$A_N$$Q$$\alpha_1$$\beta_1$$\gamma_1$$\alpha_2$$\beta_2$$\gamma_2$$\vdots$$\alpha_Q$$\beta_Q$$\gamma_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.

The $i$-th line should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
2 0 2 4 0 2 0 3
5
1 8 3
10 12 11
3 3 2
3 6 5
12 0 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9
2
0
8
5

</div>

<p>
The given sequence is $A=(2,0,2,4,0,2,0,3)$.

This input contains five queries.
</p>

<ul>

<li>
Initially, $B_0=0$.
</li>

<li>
The first query is $\alpha = 1, \beta = 8, \gamma = 3$.
<ul>

<li>
After decryption, we get $L_i = \alpha \oplus B_0 = 1, R_i = \beta \oplus B_0 = 8, X_i = \gamma \oplus B_0 = 3$.
</li>

<li>
The answer to this query is $9$. This becomes $B_1$.
</li>

</ul>

</li>

<li>
The next query is $\alpha = 10, \beta = 12, \gamma = 11$.
<ul>

<li>
After decryption, we get $L_i = \alpha \oplus B_1 = 3, R_i = \beta \oplus B_1 = 5, X_i = \gamma \oplus B_1 = 2$.
</li>

<li>
The answer to this query is $2$. This becomes $B_2$.
</li>

</ul>

</li>

<li>
The next query is $\alpha = 3, \beta = 3, \gamma = 2$.
<ul>

<li>
After decryption, we get $L_i = \alpha \oplus B_2 = 1, R_i = \beta \oplus B_2 = 1, X_i = \gamma \oplus B_2 = 0$.
</li>

<li>
The answer to this query is $0$. This becomes $B_3$.
</li>

</ul>

</li>

<li>
The next query is $\alpha = 3, \beta = 6, \gamma = 5$.
<ul>

<li>
After decryption, we get $L_i = \alpha \oplus B_3 = 3, R_i = \beta \oplus B_3 = 6, X_i = \gamma \oplus B_3 = 5$.
</li>

<li>
The answer to this query is $8$. This becomes $B_4$.
</li>

</ul>

</li>

<li>
The next query is $\alpha = 12, \beta = 0, \gamma = 11$.
<ul>

<li>
After decryption, we get $L_i = \alpha \oplus B_4 = 4, R_i = \beta \oplus B_4 = 8, X_i = \gamma \oplus B_4 = 3$.
</li>

<li>
The answer to this query is $5$. This becomes $B_5$.
</li>

</ul>

</li>

</ul>

</section>

</div>

</span>

</span>

</div>
