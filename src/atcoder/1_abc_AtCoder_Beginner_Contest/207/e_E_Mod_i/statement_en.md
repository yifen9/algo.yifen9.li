
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
Given is a sequence $A$of $N$numbers. Find the number of ways to separate $A$into some number of non-empty contiguous subsequence $B_1, B_2, \ldots, B_k$so that the following condition is satisfied:
</p>

<ul>

<li>
For every $i\ (1 \leq i \leq k)$, the sum of elements in $B_i$is divisible by $i$.
</li>

</ul>

<p>
Since the count can be enormous, print it modulo $(10^9+7)$.
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
$1 \leq A_i \leq 10^{15}$
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
Print the number of ways to separate the sequence so that the condition in the Problem Statement is satisfied, modulo $(10^9+7)$.
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
1 2 3 4

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
We have three ways to separate the sequence, as follows:
</p>

<ul>

<li>
$(1),(2),(3),(4)$
</li>

<li>
$(1,2,3),(4)$
</li>

<li>
$(1,2,3,4)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
8 6 3 3 3

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

10
791754273866483 706434917156797 714489398264550 918142301070506 559125109706263 694445720452148 648739025948445 869006293795825 718343486637033 934236559762733

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

15

</div>

<p>
The values in input may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
