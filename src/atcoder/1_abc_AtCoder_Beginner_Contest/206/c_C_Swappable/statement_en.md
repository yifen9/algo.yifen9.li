
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
Given an array of $N$integers $A=(A_1,A_2,...,A_N)$, find the number of pairs $(i,j)$of integers satisfying all of the following conditions:
</p>

<ul>

<li>
$1 \le i < j \le N$
</li>

<li>
$A_i \neq A_j$
</li>

</ul>

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
$2 \le N \le 3 \times 10^5$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
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
1 7 1

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
In this input, we have $A=(1,7,1)$.
</p>

<ul>

<li>
For the pair $(1,2)$, $A_1 \neq A_2$.
</li>

<li>
For the pair $(1,3)$, $A_1 = A_3$.
</li>

<li>
For the pair $(2,3)$, $A_2 \neq A_3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
1 10 100 1000 10000 100000 1000000 10000000 100000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

45

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
7 8 1 1 4 9 9 6 8 2 4 1 1 9 5 5 5 3 6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

173

</div>

</section>

</div>

</span>

</span>

</div>
