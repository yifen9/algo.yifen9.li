
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
For an integer $N$greater than or equal to $2$, there are $\frac{N(N - 1)}{2}$pairs of integers $(x, y)$such that $1 \leq x \lt y \leq N$.
</p>

<p>
Consider the sequence of these pairs sorted in the increasing lexicographical order.  Let $(x_1, y_1), \dots, (x_{R - L + 1}, y_{R - L + 1})$be its $L$-th, $(L+1)$-th, $\ldots$, and $R$-th elements, respectively.  On a sequence $A = (1, \dots, N)$, We will perform the following operation for $i = 1, \dots, R-L+1$in this order:
</p>

<ul>

<li>
Swap $A_{x_i}$and $A_{y_i}$.
</li>

</ul>

<p>
Find the final $A$after all the operations.
</p>

<p>
We say that $(a, b)$is smaller than $(c, d)$in the lexicographical order if and only if one of the following holds:
</p>

<ul>

<li>
$a \lt c$
</li>

<li>
$a = c$and $b \lt d$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq L \leq R \leq \frac{N(N-1)}{2}$
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

$N$$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the terms of $A$after all the operations in one line, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5 1 2 3 4

</div>

<p>
Consider the sequence of pairs of integers such that $1 \leq x \lt y \leq N$sorted in the increasing lexicographical order.  Its $3$-rd, $4$-th, $5$-th, and $6$-th elements are $(1, 4), (1, 5), (2, 3), (2, 4)$, respectively.
</p>

<p>
Corresponding to these pairs, $A$transitions as follows.
</p>

<p>
$(1, 2, 3, 4, 5) \rightarrow (4, 2, 3, 1, 5) \rightarrow (5, 2, 3, 1, 4) \rightarrow (5, 3, 2, 1, 4) \rightarrow (5, 1, 2, 3, 4)$
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 12 36

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 10 9 8 7 4 3 2 5 6

</div>

</section>

</div>

</span>

</span>

</div>
