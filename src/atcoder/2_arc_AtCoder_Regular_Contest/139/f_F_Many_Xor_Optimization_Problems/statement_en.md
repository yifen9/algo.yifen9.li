
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
PCT made the following problem.
</p>

<blockquote>

<b>
Xor Optimization Problem
</b>

<p>
You are given a sequence of non-negative integers of length $N$: $A_1,A_2,...,A_N$. When it is allowed to choose any number of elements in $A$, what is the maximum possible $\mathrm{XOR}$of the chosen values?
</p>

</blockquote>

<p>
Nyaan thought it was too easy and revised it to the following.
</p>

<blockquote>

<b>
Many Xor Optimization Problems
</b>

<p>
There are $2^{NM}$sequences of length $N$consisting of integers between $0$and $2^M-1$. Find the sum, modulo $998244353$, of the answers to 
<b>
Xor Optimization Problem
</b>
for all those sequences.

</p>

</blockquote>

<p>
Solve 
<b>
Many Xor Optimization Problems
</b>
.
</p>

<details>

<summary>
What is bitwise $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of non-negative integers $A$and $B$, $A \oplus B$, is defined as follows:
        
</p>

<ul>

<li>
When $A \oplus B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3 \oplus 5 = 6$(in base two: $011 \oplus 101 = 110$).

Generally, the bitwise $\mathrm{XOR}$of $k$non-negative integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1 \oplus p_2) \oplus p_3) \oplus \dots \oplus p_k)$. We can prove that this value does not depend on the order of $p_1, p_2, p_3, \dots, p_k$.
    
<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M \le 250000$
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

$N$$M$
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

2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
We are to solve 
<b>
Xor Optimization Problem
</b>
for all sequences of length $2$consisting of integers between $0$and $1$.
</p>

<ul>

<li>
The answer for $A=(0,0)$is $0$.
</li>

<li>
The answer for $A=(0,1)$is $1$.
</li>

<li>
The answer for $A=(1,0)$is $1$.
</li>

<li>
The answer for $A=(1,1)$is $1$.
</li>

</ul>

<p>
Thus, the final answer is $0+1+1+1=3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

52290

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1234 5678

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

495502261

</div>

</section>

</div>

</span>

</span>

</div>
