
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A sequence $X = (X_1, X_2, \ldots)$of positive integers (possibly empty) is called a 
<strong>
1122 sequence
</strong>
if and only if it satisfies all of the following three conditions: (The definition of a 1122 sequence is the same as in Problem F.)
</p>

<ul>

<li>
$\lvert X \rvert$is even. Here, $\lvert X \rvert$denotes the length of $X$.
</li>

<li>
For each integer $i$satisfying $1\leq i\leq \frac{|X|}{2}$, $X_{2i-1}$and $X_{2i}$are equal.
</li>

<li>
Each positive integer appears in $X$either not at all or exactly twice. That is, every positive integer contained in $X$appears exactly twice in $X$.
</li>

</ul>

<p>
Given a sequence $A = (A_1, A_2, \ldots, A_N)$of length $N$consisting of positive integers, print the maximum length of a 
<strong>
(contiguous) subarray
</strong>
of $A$that is a 1122 sequence.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 2 \times 10^5$
</li>

<li>
$1\leq A_i \leq N$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum length of a (contiguous) subarray of $A$that is a 1122 sequence.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
2 3 1 1 2 2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
For example, taking the subarray from the $3$-rd to $6$-th elements of $A$, we get $(1, 1, 2, 2)$, which is a 1122 sequence of length $4$.

There is no longer (contiguous) subarray that satisfies the conditions for a 1122 sequence, so the answer is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Note that a sequence of length $0$also satisfies the conditions for a 1122 sequence.
</p>

</section>

</div>

</span>

</span>

</div>
