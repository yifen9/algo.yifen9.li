
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
You are given a permutation $P=(P_1,P_2,\ldots,P_N)$of $(1,2,\ldots,N)$.
</p>

<p>
You can repeat the following two kinds of operations in any order to make $P$sorted in increasing order.
</p>

<ul>

<li>

<p>
Operation $A$: Choose an integer $i$such that $1 \leq i \leq N-1$, and swap $P_i$and $P_{i+1}$.
</p>

</li>

<li>

<p>
Operation $B$: Choose an integer $i$such that $1 \leq i \leq N-2$, and swap $P_i$and $P_{i+2}$.
</p>

</li>

</ul>

<p>
Find a sequence of operations with the following property:
</p>

<ul>

<li>

<p>
The number of Operations $A$is the minimum possible.
</p>

</li>

<li>

<p>
The total number of operations is not larger than $10^5$.
</p>

</li>

</ul>

<p>
Under the Constraints of this problem, we can prove that a solution always exists.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 400$
</li>

<li>
$1 \leq P_i \leq N \,(1 \leq i \leq N)$
</li>

<li>
$P_i \neq P_j \,(1 \leq i < j \leq N)$
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

$N$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $S$be the number of operations in your answer.
Print $S+1$lines.
</p>

<p>
The first line should contain $S$.
</p>

<p>
The $(s+1)$-th ($1 \leq s \leq S$) line should contain the following:
</p>

<ul>

<li>

<p>
`A i`if the $s$-th operation is Operation $A$, and the integer chosen in this operation is $i$.
</p>

</li>

<li>

<p>
`B i`if the $s$-th operation is Operation $B$, and the integer chosen in this operation is $i$.
</p>

</li>

</ul>

<p>
If there are multiple solutions satisfying the condition, printing any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
3 2 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
A 3
B 1
B 2
B 2

</div>

<p>
In this Sample Output, $P$changes like this: $(3,2,4,1) \rightarrow (3,2,1,4) \rightarrow (1,2,3,4) \rightarrow (1,4,3,2) \rightarrow (1,2,3,4)$.
</p>

<p>
Note that you don't have to minimize the total number of operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 3

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

6
2 1 4 3 6 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3
A 1
A 3
A 5

</div>

</section>

</div>

</span>

</span>

</div>
