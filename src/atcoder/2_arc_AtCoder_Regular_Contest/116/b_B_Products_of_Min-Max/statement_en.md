
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
Given is a sequence $A$of $N$integers. There are $2^N - 1$non-empty subsequences $B$of $A$. Find the sum of $\max\left(B\right) \times \min\left(B\right)$over all of them.
</p>

<p>
Since the answer can be enormous, report it modulo $998244353$.
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
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 998244352$
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
2 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

63

</div>

<p>
There are $7$subsequences $B$, as follows:
</p>

<ul>

<li>
$B = \left(2\right)$: $\max\left(B\right) \times \min\left(B\right) = 4$
</li>

<li>
$B = \left(4\right)$: $\max\left(B\right) \times \min\left(B\right) = 16$
</li>

<li>
$B = \left(3\right)$: $\max\left(B\right) \times \min\left(B\right) = 9$
</li>

<li>
$B = \left(2, 4\right)$: $\max\left(B\right) \times \min\left(B\right) = 8$
</li>

<li>
$B = \left(2, 3\right)$: $\max\left(B\right) \times \min\left(B\right) = 6$
</li>

<li>
$B = \left(4, 3\right)$: $\max\left(B\right) \times \min\left(B\right) = 12$
</li>

<li>
$B = \left(2, 4, 3\right)$: $\max\left(B\right) \times \min\left(B\right) = 8$
</li>

</ul>

<p>
The answer is the sum of them: $63$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
853983 14095 543053 143209 4324 524361 45154

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

206521341

</div>

</section>

</div>

</span>

</span>

</div>
