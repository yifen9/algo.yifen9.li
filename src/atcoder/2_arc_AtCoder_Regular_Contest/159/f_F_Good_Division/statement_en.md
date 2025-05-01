
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A sequence $X$is called 
<strong>
good
</strong>
when the following holds.
</p>

<ul>

<li>
$X$can be emptied by repeating the following operation zero or more times.
<ul>

<li>
Delete two adjacent elements $x_i$and $x_{i+1}$of $X$such that $x_i \neq x_{i+1}$.
</li>

</ul>

</li>

</ul>

<p>
You are given a sequence with $2N$elements: $A=(a_1,\ldots,a_{2N})$.

Among the $2^{2N-1}$ways to divide $A$into one or more contiguous subsequences, how many are such that all those contiguous subsequences are good? Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$1 \leq a_i \leq 2N$
</li>

<li>
All values in the input are integers.
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

$N$$a_1$$\ldots$$a_{2N}$
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
1 1 2 3 4 5

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
The following two divisions satisfy the condition.
</p>

<ul>

<li>
$(1,1,2,3,4,5)$
</li>

<li>
$(1,1,2,3),(4,5)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

12
4 2 17 12 18 15 17 4 22 6 9 20 21 16 23 16 13 2 20 15 16 3 7 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2048

</div>

</section>

</div>

</span>

</span>

</div>
