
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
Given is a sequence of $N$positive integers $A = (A_1, A_2, \ldots, A_N)$, where each $A_i$is $1$, $2$, $\ldots$, or $K$.
</p>

<p>
You can do the following operation on this sequence any number of times.
</p>

<ul>

<li>
Swap two adjacent elements, that is, choose $i$and $j$such that $|i-j|=1$and swap $A_i$and $A_j$.
</li>

</ul>

<p>
Find the minimum number of operations needed to make $A$satisfy the following condition.
</p>

<ul>

<li>
$A$contains $(1, 2, \ldots, K)$as a contiguous subsequence, that is, there is a positive integer $n$at most $N-K+1$such that $A_n = 1$, $A_{n+1} = 2$, $\ldots$, and $A_{n+K-1} = K$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq K\leq 16$
</li>

<li>
$K \leq N\leq 200$
</li>

<li>
$A_i$is $1$, $2$, $\ldots$, or $K$.
</li>

<li>
$A$contains at least one occurrence of each of $1, 2, \ldots, K$.
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of operations needed to make $A$satisfy the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
3 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
One optimal sequence of operations is as follows.
</p>

<ul>

<li>
Swap $A_1$and $A_2$, changing $A$to $(1,3,2,1)$.
</li>

<li>
Swap $A_2$and $A_3$, changing $A$to $(1,2,3,1)$.
</li>

<li>
Now we have $A_1 = 1$, $A_2 = 2$, $A_3 = 3$, satisfying the condition.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5
4 1 5 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 4
4 2 3 2 4 2 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
