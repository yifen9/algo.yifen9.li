
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A$of length $N$. Takahashi will perform the following operation exactly once:
</p>

<ul>

<li>
Choose an integer $x$between $1$and $N$, inclusive, and an arbitrary integer $y$. Replace $A_x$with $y$.
</li>

</ul>

<p>
Find the maximum possible length of a longest increasing subsequence (LIS) of $A$after performing the operation.
</p>

<details>

<summary>
What is longest increasing subsequence?
</summary>

<p>
A subsequence of a sequence $A$is a sequence that can be derived from $A$by extracting some elements without changing the order.

</p>

<p>
A longest increasing subsequence of a sequence $A$is a longest subsequence of $A$that is strictly increasing.

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer on a single line.
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
3 2 2 4

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
The length of a LIS of the given sequence $A$is $2$. For example, if you replace $A_1$with $1$, the length of a LIS of $A$becomes $3$, which is the maximum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
4 5 3 6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
