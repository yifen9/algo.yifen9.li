
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
Given is a sequence of $N$integers: $A = (A_1, A_2, \dots, A_N)$.
</p>

<p>
Find the number of (not necessarily contiguous) subsequences $A'=(A'_1,A'_2,\ldots,A'_k)$of length at least $2$that satisfy the following condition:
</p>

<ul>

<li>
$A'_1 \leq A'_k$.
</li>

</ul>

<p>
Since the count can be enormous, print it modulo $998244353$.
</p>

<p>
Here, two subsequences are distinguished when they originate from different sets of indices, even if they are the same as sequences.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of (not necessarily contiguous) subsequences $A'=(A'_1,A'_2,\ldots,A'_k)$of length at least $2$that satisfy the condition in Problem Statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
1 2 1

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
$A=(1,2,1)$has four (not necessarily contiguous) subsequences of length at least $2$: $(1,2)$, $(1,1)$, $(2,1)$, $(1,2,1)$.
</p>

<p>
Three of them, $(1,2)$, $(1,1)$, $(1,2,1)$, satisfy the condition in Problem Statement.
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

4

</div>

<p>
Note that two subsequences are distinguished when they originate from different sets of indices, even if they are the same as sequences.
</p>

<p>
In this Sample, there are four subsequences, $(1,2)$, $(1,2)$, $(2,2)$, $(1,2,2)$, that satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
3 2 1

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
There may be no subsequence that satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
198495780 28463047 859606611 212983738 946249513 789612890 782044670 700201033 367981604 302538501

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

830

</div>

</section>

</div>

</span>

</span>

</div>
