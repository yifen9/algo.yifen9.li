
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
You are given an integer sequence $A=(A_1,A_2,\dots,A_N)$of length $N$.
</p>

<p>
You can rearrange $A$freely. Find the maximum value that $\sum_{i=1}^{N-1} ((A_{i+1} - A_i) \bmod K)$can take after rearranging.
</p>

<p>
Here, $x \bmod K$denotes the integer $y$such that $0 \le y < K$and $x - y$is a multiple of $K$. For example, $-3 \bmod 8 = 5$, and $9 \bmod 6 = 3$.
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
$1 \le K \le 10^9$
</li>

<li>
$0 \le A_i < K$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
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

3 4
0 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
One optimal solution is to rearrange $A$into $(2,1,0)$to achieve $(1 - 2) \bmod 4 + (0 - 1) \bmod 4 = 3 + 3 = 6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 123
11 34 56 0 32 100 78

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

638

</div>

</section>

</div>

</span>

</span>

</div>
