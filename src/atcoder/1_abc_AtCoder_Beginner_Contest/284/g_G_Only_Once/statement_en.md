
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a sequence of length $N$, $A = (A_1,A_2,\dots,A_N)$, consisting of integers between $1$and $N$, inclusive, and an integer $i\ (1\leq i \leq N)$, let us define a sequence of length $10^{100}$, $B_i=(B_{i,1},B_{i,2},\dots,B_{i,10^{100}})$, as follows.
</p>

<ul>

<li>
$B_{i,1}=i$.
</li>

<li>
$B_{i,j+1}=A_{B_{i,j}}\ (1\leq j<10^{100})$.
</li>

</ul>

<p>
Additionally, let us define $S_i$as the number of distinct integers that occur exactly once in the sequence $B_i$.
More formally, $S_i$is the number of values $k$such that exactly one index $j\ (1\leq j\leq 10^{100})$satisfies $B_{i,j}=k$.
</p>

<p>
You are given an integer $N$. There are $N^N$sequences that can be $A$. Find the sum of $\displaystyle \sum_{i=1}^{N} S_i$over all of them, modulo $M$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$10^8\leq M \leq 10^9$
</li>

<li>
$N$and $M$are integers.
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 100000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

624

</div>

<p>
As an example, let us consider the case $A=(2,3,3,4)$.
</p>

<ul>

<li>
For $i=1$: we have $B_1=(1,2,3,3,3,\dots)$, where two integers, $1$and $2$, occur exactly once, so $S_1=2$.
</li>

<li>
For $i=2$: we have $B_2=(2,3,3,3,\dots)$, where one integer, $2$, occurs exactly once, so $S_2=1$.
</li>

<li>
For $i=3$: we have $B_3=(3,3,3,\dots)$, where no integers occur exactly once, so $S_3=0$.
</li>

<li>
For $i=4$: we have $B_4=(4,4,4,\dots)$, where no integers occur exactly once, so $S_4=0$.
</li>

</ul>

<p>
Thus, we have $\displaystyle \sum_{i=1}^{N} S_i=2+1+0+0=3$.
</p>

<p>
If we similarly compute $\displaystyle \sum_{i=1}^{N} S_i$for the other $255$sequences, the sum of this value over all $256$sequences is $624$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5817084

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2023 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

737481389

</div>

<p>
Print the sum modulo $M$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100000 353442899

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

271798911

</div>

</section>

</div>

</span>

</span>

</div>
