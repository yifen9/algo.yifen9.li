
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
There is an integer sequence $A$of length $N$whose values are unknown.
</p>

<p>
Given is an integer sequence $B$of length $N-1$which is known to satisfy the following:
</p>

<p>
$B_i \geq \max(A_i, A_{i+1}) $
</p>

<p>
Find the maximum possible sum of the elements of $A$.
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
$2 \leq N \leq 100$
</li>

<li>
$0 \leq B_i \leq 10^5$
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

$N$$B_1$$B_2$$...$$B_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible sum of the elements of $A$.
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
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
$A$can be, for example, ( $2$, $1$, $5$), ( $-1$, $-2$, $-3$), or ( $2$, $2$, $5$). Among those candidates, $A$= ( $2$, $2$, $5$) has the maximum possible sum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
0 153 10 10 23

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

53

</div>

</section>

</div>

</span>

</span>

</div>
