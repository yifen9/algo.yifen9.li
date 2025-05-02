
<div>

<span>

<span>

<p>
[English Translation]
</p>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a permutation $A=(A_1,A_2,\dots,A_N)$of the integers from $1$to $N$. Initially, we have $A_i=i\ (1\leq i \leq N)$.
</p>

<p>
Takahashi will perform the following operation on this sequence $K$times.
</p>

<ul>

<li>
Choose an integer $k$such that $0 \leq k < N$. Take the last $k$terms of $A$and insert them among the first $N-k$. More precisely, replace $A$with any permutation $A'$of the $N$integers that satisfies the following conditions.
<ul>

<li>
$(A_1,A_2,\dots,A_{N-k})$is a (not necessarily contiguous) subsequence of $A'$.
</li>

<li>
$(A_{N-k+1},A_{N-k+2},\dots,A_{N})$is a (not necessarily contiguous) subsequence of $A'$.
</li>

</ul>

</li>

</ul>

<p>
The cost of the series of operations is $\sum_{i=1}^{K}k_iC_i$, where $k_i$is the $k$chosen in the $i$-th operation.
</p>

<p>
Takahashi wants to perform $K$operations so that $A=(P_1,P_2,\dots,P_N)$afterward.
</p>

<p>
Determine whether it is possible to perform such a series of operations. If it is possible, find its minimum cost.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq K \leq 100$
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
$(P_1,P_2,\dots,P_N)$is a permutation of the integers from $1$to $N$.
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

$N$$K$$C_1$$C_2$$\dots$$C_K$$P_1$$P_2$$\dots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to perform $K$operations so that $A=(P_1,P_2,\dots,P_N)$holds afterward, print `-1`. If it is possible, print the minimum cost of such a series of operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1
3
3 1 2 4

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
By choosing $k=2$, and inserting $A_3=3$before $A_1,A_2$and $A_4=4$after $A_1,A_2$, we can make $A=(3,1,2,4)$, which satisfies $A=(P_1,P_2,P_3,P_4)$. The cost of this operation is $2 \times C_1 = 6$.
</p>

<p>
It can be proved that the minimum cost of performing operations so that $A=(P_1,P_2,P_3,P_4)$afterward is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 1
3
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
It is impossible to perform operations so that $A=(P_1,P_2,P_3,P_4)$afterward.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 10
874735445 684260477 689935252 116941558 915603029 923404262 843759669 656978932 286318130 255195090
11 15 20 10 6 8 18 2 12 4 9 13 19 3 16 7 14 17 5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7372920743

</div>

</section>

</div>

</span>

</span>

</div>
