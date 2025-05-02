
<div>

<span>

<span>

<p>
Score: $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $P=(P_1,P_2,\dots,P_N)$of $(1,2,\dots,N)$. You will perform the following operation $M$times:
</p>

<ul>

<li>
Choose a pair of integers $(i, j)$such that $1 \le i < j \le N$, and swap $P_i$and $P_j$.
</li>

</ul>

<p>
There are $\left(\frac{N(N-1)}{2}\right)^M$possible sequences of operations. For each of them, consider the value $\sum_{i=1}^{N-1} |P_i - P_{i+1}|$after all the operations. Find the sum, modulo $998244353$, of all those values.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le M \le 2 \times 10^5$
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

3 1
1 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
There are three possible sequences of operations:
</p>

<ul>

<li>
Choose $(i,j) = (1,2)$, making $P=(3,1,2)$.
</li>

<li>
Choose $(i,j) = (1,3)$, making $P=(2,3,1)$.
</li>

<li>
Choose $(i,j) = (2,3)$, making $P=(1,2,3)$.
</li>

</ul>

<p>
The values of $\sum_{i=1}^{N-1} |P_i - P_{i+1}|$for these cases are $3$, $3$, $2$, respectively. Thus, the answer is $3 + 3 + 2 = 8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 5
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 2
3 5 1 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

833

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 24
14 1 20 6 11 3 19 2 7 10 9 18 13 12 17 8 15 5 4 16

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

203984325

</div>

</section>

</div>

</span>

</span>

</div>
