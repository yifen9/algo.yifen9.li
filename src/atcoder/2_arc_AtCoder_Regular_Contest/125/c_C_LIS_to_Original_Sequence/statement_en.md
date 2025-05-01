
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
Given are an integer $N$and a monotonically increasing sequence of $K$integers $A=(A_1,A_2,\cdots,A_K)$.
Find the 
<strong>
lexicographically smallest
</strong>
permutation $P$of $(1,2,\cdots,N)$that satisfies the following condition.
</p>

<ul>

<li>
$A$is a longest increasing subsequence of $P$(a monotonically increasing subsequence of $P$with the maximum possible length).
It is fine if $P$has multiple longest increasing subsequences, one of which is $A$.
</li>

</ul>

<p>
From the Constraints of this problem, we can prove that there always exists a $P$that satisfies the condition.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_1 < A_2 < \cdots < A_K \leq N$
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

$N$$K$$A_1$$A_2$$\cdots$$A_K$
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

3 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 3

</div>

<p>
$A$is a longest increasing subsequence of $P$when $P=(2,1,3),(2,3,1)$.
The answer is the lexicographically smallest of the two, or $(2,1,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1
4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5 4 3 2 1

</div>

</section>

</div>

</span>

</span>

</div>
