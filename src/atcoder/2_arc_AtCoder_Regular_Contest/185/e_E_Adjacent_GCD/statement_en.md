
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
Define the 
<strong>
score
</strong>
of a sequence of positive integers $B = (B_1, B_2, \dots, B_k)$as $\displaystyle \sum_{i=1}^{k-1} \gcd(B_i, B_{i+1})$.

Given a sequence of positive integers $A = (A_1, A_2, \dots, A_N)$, solve the following problem for $m = 1, 2, \dots, N$.
</p>

<ul>

<li>
There are $2^m - 1$non-empty subsequences of the sequence $(A_1, A_2, \dots, A_m)$. Find the sum of the scores of all those subsequences, modulo $998244353$. Two subsequences are distinguished if they are taken from different positions in the sequence, even if they coincide as sequences.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^5$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the answer for $m = i$.
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
9 6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
3
11

</div>

<p>
Consider the case $m = 3$. Here are the non-empty subsequences of $(A_1, A_2, A_3) = (9, 6, 4)$and their scores.
</p>

<ul>

<li>
$(9)$: Score is $0$.
</li>

<li>
$(6)$: Score is $0$.
</li>

<li>
$(4)$: Score is $0$.
</li>

<li>
$(9, 6)$: Score is $\gcd(9, 6) = 3$.
</li>

<li>
$(9, 4)$: Score is $\gcd(9, 4) = 1$.
</li>

<li>
$(6, 4)$: Score is $\gcd(6, 4) = 2$.
</li>

<li>
$(9, 6, 4)$: Score is $\gcd(9, 6) + \gcd(6, 4) = 3 + 2 = 5$.
</li>

</ul>

<p>
Therefore, the answer for $m = 3$is $0 + 0 + 0 + 3 + 1 + 2 + 5 = 11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 8 12 6 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
1
13
57
155

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
47718 21994 74148 76721 98917 73766 29598 59035 69293 29127

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
2
14
35
97
372
866
1859
4273
43287

</div>

</section>

</div>

</span>

</span>

</div>
