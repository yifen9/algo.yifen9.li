
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a permutation $P = (p_1, p_2, \dots, p_N)$of $(1,2, \dots, N)$, let us define the score $S(P)$of $P$as follows.
</p>

<ul>

<li>
There are $N$people, numbered $1,2,\dots,N$. Additionally, Snuke is there. Initially, Person $i$$(1 \leq i \leq N)$has Ball $i$.

Each time Snuke screams, every Person $i$such that $i \neq p_i$gives their ball to Person $p_i$simultaneously.

If, after screaming at least once, every Person $i$has Ball $i$, Snuke stops screaming.

The score is the number of times Snuke screams until he stops. Here, it is guaranteed that the score will be a finite value.
</li>

</ul>

<p>
There are $N!$permutations $P$of $(1,2, \dots, N)$. Find the sum, modulo $998244353$, of the scores of those permutations, each raised to the $K$-th power.
</p>

<ul>

<li>
Formally, let $S_N$be the set of the permutations of $(1,2, \dots, N)$. Compute the following:
    $\displaystyle \left(\sum_{P \in S_N} S(P)^K \right) \bmod {998244353}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$1 \leq K \leq 10^4$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\displaystyle \left(\sum_{P \in S_N} S(P)^K \right) \bmod {998244353}$. 
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2

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
When $N = 2$, there are two possible permutations $P$: $(1,2),(2,1)$.
</p>

<p>
The score of the permutation $(1,2)$is found as follows.
</p>

<ul>

<li>
Initially, Person $1$has Ball $1$, and Person $2$has Ball $2$.

After Snuke's first scream, Person $1$has Ball $1$, and Person $2$has Ball $2$.

Here, every Person $i$has Ball $i$, so he stops screaming.

Thus, the score is $1$.
</li>

</ul>

<p>
The score of the permutation $(2,1)$is found as follows.
</p>

<ul>

<li>
Initially, Person $1$has Ball $1$, and Person $2$has Ball $2$.

After Snuke's first scream, Person $1$has Ball $2$, and Person $2$has Ball $1$.

After Snuke's second scream, Person $1$has Ball $1$, and Person $2$has Ball $2$.

Here, every Person $i$has Ball $i$, so he stops screaming.

Thus, the score is $2$.
</li>

</ul>

<p>
Therefore, the answer in this case is $1^2 + 2^2 = 5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

79

</div>

<p>
All permutations and their scores are listed below.
</p>

<ul>

<li>
$(1,2,3)$: The score is $1$.
</li>

<li>
$(1,3,2)$: The score is $2$.
</li>

<li>
$(2,1,3)$: The score is $2$.
</li>

<li>
$(2,3,1)$: The score is $3$.
</li>

<li>
$(3,1,2)$: The score is $3$.
</li>

<li>
$(3,2,1)$: The score is $2$.
</li>

</ul>

<p>
Thus, we should print $1^3 + 2^3 + 2^3 + 3^3 + 3^3 + 2^3 = 79$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

50 10000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

77436607

</div>

</section>

</div>

</span>

</span>

</div>
