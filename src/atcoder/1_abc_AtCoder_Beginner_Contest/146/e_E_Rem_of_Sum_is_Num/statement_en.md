
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
Given are a sequence of $N$positive integers $A_1, A_2, \ldots, A_N$, and a positive integer $K$.
</p>

<p>
Find the number of non-empty contiguous subsequences in $A$such that the remainder when dividing the sum of its elements by $K$is equal to the number of its elements. We consider two subsequences different if they are taken from different positions, even if they are equal sequences.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq K \leq 10^9$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$K$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of subsequences that satisfy the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4
1 4 2 3 5

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
Four sequences satisfy the condition: $(1)$, $(4,2)$, $(1,4,2)$, and $(5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8 4
4 2 4 2 4 2 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

<p>
$(4,2)$is counted four times, and $(2,4)$is counted three times.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 7
14 15 92 65 35 89 79 32 38 46

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
