
<div>

<span>

<span>

<p>
Score: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A$of length $N$consisting of integers between $1$and $\textbf{10}$, inclusive.
</p>

<p>
A pair of integers $(l,r)$satisfying $1\leq l \leq r\leq N$is called a good pair if it satisfies the following condition:
</p>

<ul>

<li>
The sequence $(A_l,A_{l+1},\ldots,A_r)$contains a (possibly non-contiguous) arithmetic subsequence of length $3$. More precisely, there is a triple of integers $(i,j,k)$with $l \leq i < j < k\leq r$such that $A_j - A_i = A_k - A_j$.
</li>

</ul>

<p>
Find the number of good pairs.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq  10^5$
</li>

<li>
$1\leq A_i \leq 10$
</li>

<li>
All input numbers are integers.
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

$N$$A_1$$\ldots$$A_N$
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

5
5 3 4 1 5

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
There are three good pairs: $(l,r)=(1,4),(1,5),(2,5)$.
</p>

<p>
For example, the sequence $(A_1,A_2,A_3,A_4)$contains an arithmetic subsequence of length $3$, which is $(5,3,1)$, so $(1,4)$is a good pair.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 1

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
There may be cases where no good pairs exist.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
10 10 1 3 3 7 2 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
