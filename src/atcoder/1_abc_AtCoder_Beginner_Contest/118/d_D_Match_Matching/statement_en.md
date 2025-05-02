
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
Find the largest integer that can be formed with exactly $N$matchsticks, under the following conditions:
</p>

<ul>

<li>
Every digit in the integer must be one of the digits $A_1, A_2, ..., A_M (1 \leq A_i \leq 9)$.
</li>

<li>
The number of matchsticks used to form digits $1, 2, 3, 4, 5, 6, 7, 8, 9$should be $2, 5, 5, 4, 5, 6, 3, 7, 6$, respectively.
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
$2 \leq N \leq 10^4$
</li>

<li>
$1 \leq M \leq 9$
</li>

<li>
$1 \leq A_i \leq 9$
</li>

<li>
$A_i$are all different.
</li>

<li>
There exists an integer that can be formed by exactly $N$matchsticks under the conditions.
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

$N$$M$$A_1$$A_2$$...$$A_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the largest integer that can be formed with exactly $N$matchsticks under the conditions in the problem statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

20 4
3 7 8 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

777773

</div>

<p>
The integer $777773$can be formed with $3 + 3 + 3 + 3 + 3 + 5 = 20$matchsticks, and this is the largest integer that can be formed by $20$matchsticks under the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

101 9
9 8 7 6 5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

71111111111111111111111111111111111111111111111111

</div>

<p>
The output may not fit into a $64$-bit integer type.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 3
5 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

654

</div>

</section>

</div>

</span>

</span>

</div>
