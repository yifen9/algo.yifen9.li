
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a permutation $Q=(Q_1,Q_2,\dots,Q_N)$of $(1,2,\dots,N)$, let $f(Q)$be the following value:
</p>

<blockquote>
the sum of $j-i$over all pairs of integers $(i,j)$such that $1 \le i < j \le N$and $Q_i > Q_j$.

</blockquote>

<p>
You are given a permutation $P=(P_1,P_2,\dots,P_N)$of $(1,2,\dots,N)$.
</p>

<p>
Let us repeat the following operation $M$times.
</p>

<ul>

<li>
Choose a pair of integers $(i,j)$such that $1 \le i \le j \le N$. Reverse $P_i,P_{i+1},\dots,P_j$. Formally, replace the values of $P_i,P_{i+1},\dots,P_j$with $P_j,P_{j-1},\dots,P_i$simultaneously.
</li>

</ul>

<p>
There are $\left(\frac{N(N+1)}{2}\right)^{M}$ways to repeat the operation. Assume that we have computed $f(P)$for all those ways.
</p>

<p>
Find the sum of these $\left(\frac{N(N+1)}{2}\right)^{M}$values, modulo $998244353$. 
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N,M \le 2 \times 10^5$
</li>

<li>
$(P_1,P_2,\dots,P_N)$is a permutation of $(1,2,\dots,N)$.
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

$N$$M$$P_1$$P_2$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a single line containing the answer.
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
1 2

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
There are three ways to perform the operation, as follows.
</p>

<ul>

<li>
Choose $(i,j)=(1,1)$, making $P=(1,2)$, where $f(P)=0$.
</li>

<li>
Choose $(i,j)=(1,2)$, making $P=(2,1)$, where $f(P)=1$.
</li>

<li>
Choose $(i,j)=(2,2)$, making $P=(1,2)$, where $f(P)=0$.
</li>

</ul>

<p>
Thus, the answer is $0+1+0=1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

90

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 2023
5 8 1 9 3 10 4 7 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

543960046

</div>

</section>

</div>

</span>

</span>

</div>
