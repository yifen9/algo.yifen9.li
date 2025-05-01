
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of length $N$, $A = (A_1, ..., A_N)$, and an integer $K$.

How many permutations of $A$are there such that no two adjacent elements sum to less than $K$? Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq K \leq 10^9$
</li>

<li>
$0 \leq A_i \leq 10^9$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$
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

4 5
1 2 3 4

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
The following four permutations satisfy the condition:
</p>

<ul>

<li>
$(1, 4, 2, 3)$
</li>

<li>
$(1, 4, 3, 2)$
</li>

<li>
$(2, 3, 4, 1)$
</li>

<li>
$(3, 2, 4, 1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
1 2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

<p>
There are $12$permutations of $A$, all of which satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 7
3 1 4 1 5 9 2 6 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

108

</div>

</section>

</div>

</span>

</span>

</div>
