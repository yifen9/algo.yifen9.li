
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of positive integers of length $N$, $A=a_1,a_2,…,a_{N}$, and an integer $K$.
How many contiguous subsequences of $A$satisfy the following condition?
</p>

<ul>

<li>
(Condition) The sum of the elements in the contiguous subsequence is at least $K$.
</li>

</ul>

<p>
We consider two contiguous subsequences different if they derive from different positions in $A$, even if they are the same in content.
</p>

<p>
Note that the answer may not fit into a $32$-bit integer type.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq a_i \leq 10^5$
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq K \leq 10^{10}$
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

$N$$K$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of contiguous subsequences of $A$that satisfy the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 10
6 1 2 7

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
The following two contiguous subsequences satisfy the condition:
</p>

<ul>

<li>
$A[1..4]=a_1,a_2,a_3,a_4$, with the sum of $16$
</li>

<li>
$A[2..4]=a_2,a_3,a_4$, with the sum of $10$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 5
3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
Note again that we consider two contiguous subsequences different if they derive from different positions, even if they are the same in content.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 53462
103 35322 232 342 21099 90000 18843 9010 35221 19352

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

36

</div>

</section>

</div>

</span>

</span>

</div>
