
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A=(A_1,A_2,\dots,A_N)$of length $N$. On this sequence, the following operation can be performed:
</p>

<ul>

<li>
Choose $l$and $r$$(1\leq l < r \leq N)$such that $A_l=A_r$, $A_{l+1}=A_{l+2}=\dots=A_{r-1}$, and $A_{l+1}\neq A_l$. Replace each of $A_{l+1},A_{l+2},\dots,A_{r-1}$with $A_l$. The cost of this operation is $r-l-1$.
</li>

</ul>

<p>
You will repeat this operation until there is no $l$and $r$$(1\leq l < r \leq N)$such that $A_l=A_r$, $A_{l+1}=A_{l+2}=\dots=A_{r-1}$, and $A_{l+1}\neq A_l$. Find the minimum total cost of such a series of operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
All input values are integers.
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

$N$$A_1$$A_2$$\dots$$A_N$
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

7
1 2 3 2 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
For example, if you perform the operation with $(l,r)=(3,5), (2,6), (1,7)$in this order, $A$changes as follows: $(1,2,3,2,3,2,1)\rightarrow (1,2,3,3,3,2,1) \rightarrow (1,2,2,2,2,2,1) \rightarrow (1,1,1,1,1,1,1)$, after which there is no $l$and $r$with the said property. The total cost of this series of operations is $1+3+5=9$.
</p>

<p>
On the other hand, if you perform the operation with $(l,r)=(2,4), (4,6), (1,7)$in this order, $A$changes as follows: $(1,2,3,2,3,2,1)\rightarrow (1,2,2,2,3,2,1) \rightarrow (1,2,2,2,2,2,1) \rightarrow (1,1,1,1,1,1,1)$. The total cost of this series of operations is $1+1+5=7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 4 5

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

40
1 2 3 4 5 6 7 8 7 6 5 6 7 8 7 6 5 4 3 2 2 1 2 3 4 5 4 5 6 7 8 7 7 6 5 6 6 7 8 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

44

</div>

</section>

</div>

</span>

</span>

</div>
