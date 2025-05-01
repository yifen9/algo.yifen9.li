
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
Given is a sequence $A$of $N$numbers.
</p>

<p>
There are $2^{N-1}$ways to divide $A$into non-empty 
<strong>
contiguous
</strong>
subsequences $B_1,B_2,\ldots,B_k$. Find the value below for each of those ways, and print the sum, modulo $998244353$, of those values.
</p>

<ul>

<li>
$\prod_{i=1}^{k} (\max(B_i)-\min(B_i))$
</li>

</ul>

<p>
Here, for a sequence $B_i=(B_{i,1},B_{i,2},\ldots,B_{i,j})$, $\max(B_i)$and $\min(B_i)$are defined to be the maximum and minimum values of an element of $B_i$, respectively.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3 \times 10^5$
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
Print the sum, modulo $998244353$, of the values found.
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
1 2 3

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
There are $4$ways to divide $A=(1,2,3)$into non-empty contiguous subsequences, as follows.
</p>

<ul>

<li>
$(1)$, $(2)$, $(3)$
</li>

<li>
$(1)$, $(2,3)$
</li>

<li>
$(1,2)$, $(3)$
</li>

<li>
$(1,2,3)$
</li>

</ul>

<p>
$\prod_{i=1}^{k} (\max(B_i)-\min(B_i))$for these divisions are $0$, $0$, $0$, $2$, respectively. The sum of them, $2$, should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 10 1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

90

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
699498050 759726383 769395239 707559733 72435093 537050110 880264078 699299140 418322627 134917794

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

877646588

</div>

<p>
Be sure to print the sum modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
