
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a sequence of $N$integers $A_1,A_2,\cdots,A_N$.
</p>

<p>
Find the number of non-empty subsequences $s$of $A$satisfying the following condition, modulo $998244353$.
</p>

<ul>

<li>
There is only one way to extract $s$from $A$.
Formally, there uniquely exists a sequence of indices $1 \leq idx(1)<idx(2)<\cdots<idx(k) \leq N$such that $A_{idx(i)}=s_i$($1 \leq i \leq k$), where $s=(s_1,s_2,\cdots,s_k)$.
</li>

</ul>

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
$1 \leq A_i \leq N$
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

$N$$A_1$$A_2$$\cdots$$A_N$
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

3
1 2 1

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
The following five subsequences satisfy the condition.
</p>

<ul>

<li>
$(1,1)$
</li>

<li>
$(1,2)$
</li>

<li>
$(1,2,1)$
</li>

<li>
$(2)$
</li>

<li>
$(2,1)$
</li>

</ul>

<p>
The subsequence $(1)$does not satisfy the condition since there are two ways to extract it.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
4 2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12
1 2 3 6 9 2 3 3 9 6 1 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1178

</div>

</section>

</div>

</span>

</span>

</div>
