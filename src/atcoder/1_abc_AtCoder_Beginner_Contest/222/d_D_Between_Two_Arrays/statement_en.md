
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
A sequence of $n$numbers, $S = (s_1, s_2, \dots, s_n)$, is said to be 
<em>
non-decreasing
</em>
if and only if $s_i \leq s_{i+1}$holds for every $i$$(1 \leq i \leq n - 1)$.
</p>

<p>
Given are non-decreasing sequences of $N$integers each: $A = (a_1, a_2, \dots, a_N)$and $B = (b_1, b_2, \dots, b_N)$.

Consider a non-decreasing sequence of $N$integers, $C = (c_1, c_2, \dots, c_N)$, that satisfies the following condition:
</p>

<ul>

<li>
$a_i \leq c_i \leq b_i$for every $i$$(1 \leq i \leq N)$.
</li>

</ul>

<p>
Find the number, modulo $998244353$, of sequences that can be $C$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$0 \leq a_i \leq b_i \leq 3000$$(1 \leq i \leq N)$
</li>

<li>
The sequences $A$and $B$are non-decreasing.
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

$N$$a_1$$a_2$$\dots$$a_N$$b_1$$b_2$$\dots$$b_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of sequences that can be $C$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 1
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
There are five sequences that can be $C$, as follows.
</p>

<ul>

<li>
$(1, 1)$
</li>

<li>
$(1, 2)$
</li>

<li>
$(1, 3)$
</li>

<li>
$(2, 2)$
</li>

<li>
$(2, 3)$
</li>

</ul>

<p>
Note that $(2, 1)$does not satisfy the condition since it is not non-decreasing.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
2 2 2
2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
There is one sequence that can be $C$, as follows.
</p>

<ul>

<li>
$(2, 2, 2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 2 3 4 5 6 7 8 9 10
1 4 9 16 25 36 49 64 81 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

978222082

</div>

<p>
Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
