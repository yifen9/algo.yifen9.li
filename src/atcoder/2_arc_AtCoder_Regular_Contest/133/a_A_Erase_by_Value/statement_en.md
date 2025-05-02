
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
Given is a sequence of $N$integers $A=(A_1,A_2,\cdots,A_N)$.
</p>

<p>
Snuke now chooses a value in $A$.
Let $x$be the value chosen.
Then, he makes an integer sequence $a$by lining up all elements of $A$that are not $x$without changing the order.
</p>

<p>
Find the lexicographically smallest sequence that can be obtained as $a$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200000$
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
Print the elements of the lexicographically smallest $a$, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
2 4 4 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 2

</div>

<p>
For example, when $x=2$, we will have $a=(4,4,1)$.
When $x=4$, we will have $a=(2,1,2)$, which is the lexicographically smallest.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
When $x=1$, $a$will be empty, which is obviously the lexicographically smallest.
As a side note, the output may contain additional spaces or newlines.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 1 2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 1 2

</div>

</section>

</div>

</span>

</span>

</div>
