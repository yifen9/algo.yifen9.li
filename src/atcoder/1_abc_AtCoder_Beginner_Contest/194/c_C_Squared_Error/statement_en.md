
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a number sequence $A$of length $N$.

Find the sum of squared differences of every pair of elements: $\displaystyle \sum_{i = 2}^{N} \sum_{j = 1}^{i - 1} (A_i - A_j)^2$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 3 \times 10^5$
</li>

<li>
$|A_i| \le 200$
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

$N$$A_1$$A_2$$A_3$$\cdots$$A_N$
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
2 8 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

56

</div>

<p>
We have $\sum_{i = 2}^{N} \sum_{j = 1}^{i - 1} (A_i - A_j)^2 = (8 - 2)^2 + (4 - 2) ^ 2 + (4 - 8) ^ 2 = 56$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
-5 8 9 -4 -3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

950

</div>

</section>

</div>

</span>

</span>

</div>
