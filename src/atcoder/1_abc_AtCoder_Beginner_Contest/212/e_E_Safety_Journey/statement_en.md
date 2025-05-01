
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
The Republic of AtCoder has $N$cities, called City $1$, City $2$, $\ldots$, City $N$.
Initially, there was a bidirectional road between every pair of different cities, but $M$of these roads have become unusable due to deterioration over time. More specifically, for each $1\leq i \leq M$, the road connecting City $U_i$and City $V_i$has become unusable.
</p>

<p>
Takahashi will go for a $K$-day trip that starts and ends in City $1$. Formally speaking, a $K$-day trip that starts and ends in City $1$is a sequence of $K+1$cities $(A_0, A_1, \ldots, A_K)$such that $A_0=A_K=1$holds and for each $0\leq i\leq K-1$,  $A_i$and $A_{i+1}$are different and there is still a usable road connecting City $A_i$and City $A_{i+1}$.
</p>

<p>
Print the number of different $K$-day trips that start and end in City $1$, modulo $998244353$. Here, two $K$-day trips $(A_0, A_1, \ldots, A_K)$and $(B_0, B_1, \ldots, B_K)$are said to be different when there exists an $i$such that $A_i\neq B_i$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$0 \leq M \leq \min\left( \frac{N(N-1)}{2},5000 \right)$
</li>

<li>
$2 \leq K \leq 5000$
</li>

<li>
$1 \leq U_i<V_i \leq N$
</li>

<li>
All pairs $(U_i, V_i)$are pairwise distinct.
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

$N$$M$$K$$U_1$$V_1$$:$$U_M$$V_M$
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

3 1 4
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
There are four different trips as follows.
</p>

<ul>

<li>
($1,2,1,2,1$)
</li>

<li>
($1,2,1,3,1$)
</li>

<li>
($1,3,1,2,1$)
</li>

<li>
($1,3,1,3,1$)
</li>

</ul>

<p>
No other trip is valid, so we should print $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 3
1 2
1 3
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
No road remains usable, so there is no valid trip.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 3 100
1 2
4 5
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

428417047

</div>

</section>

</div>

</span>

</span>

</div>
