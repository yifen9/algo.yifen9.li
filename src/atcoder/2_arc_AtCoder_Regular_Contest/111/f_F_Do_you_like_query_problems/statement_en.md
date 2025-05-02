
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
Yosupo loves query problems. He made the following problem:
</p>

---

<blockquote>

<p>

<strong>
A Query Problem
</strong>

</p>

<p>
We have an integer sequence of length $N$: $a_1,\ldots,a_N$. Initially, $a_i = 0 (1 \leq i \leq N)$.
We also have a variable $ans$, which is initially $0$.
Here, you will be given $Q$queries of the following forms:
</p>

<ul>

<li>

<p>
Type 1:
</p>

<ul>

<li>

<p>
$t_i (=1)$$l_i$$r_i$$v_i$
</p>

</li>

<li>

<p>
For each $j = l_i,\ldots,r_i$, $a_j := \min(a_j,v_i)$.
</p>

</li>

</ul>

</li>

<li>

<p>
Type 2:
</p>

<ul>

<li>

<p>
$t_i (=2)$$l_i$$r_i$$v_i$
</p>

</li>

<li>

<p>
For each $j = l_i,\ldots,r_i$, $a_j := \max(a_j,v_i)$.
</p>

</li>

</ul>

</li>

<li>

<p>
Type 3:
</p>

<ul>

<li>

<p>
$t_i (=3)$$l_i$$r_i$
</p>

</li>

<li>

<p>
Compute $a_{l_i} + \ldots + a_{r_i}$and add the result to $ans$.
</p>

</li>

</ul>

</li>

</ul>

<p>
Print the final value of $ans$.
</p>

<p>
Here, for each query, $1$$\leq$$l_i$$\leq$$r_i$$\leq$$N$holds. Additionally, for Type 1 and 2, $0$$\leq$$v_i$$\leq$$M-1$holds.
</p>

</blockquote>

---

<p>
Maroon saw this problem, thought it was too easy, and came up with the following problem:
</p>

---

<blockquote>

<p>

<strong>
Query Problems
</strong>

</p>

<p>
Given are positive integers $N,M,Q$. There are $( \frac{(N+1)N}{2} \cdot (M+M+1) )^Q$valid inputs for "A Query Problem". Find the sum of outputs over all those inputs, modulo $998{,}244{,}353$.
</p>

</blockquote>

---

<p>
Find it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M,Q \leq 200000$
</li>

<li>
All numbers in input are integers.
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

$N$$M$$Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 2 2

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
There are $25$valid inputs, and just one of them - shown below - results in a positive value of $ans$.
</p>

<p>
$t_1 = 2, l_1 = 1, r_1 = 1, v_1 = 1, t_2 = 3, l_2 = 1, r_2 = 1$
</p>

<p>
$ans$will be $1$in this case, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

111 112 113

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

451848306

</div>

</section>

</div>

</span>

</span>

</div>
