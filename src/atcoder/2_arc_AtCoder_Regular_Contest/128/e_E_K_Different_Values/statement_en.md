
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
Given are a sequence of $N$integers $A=(A_1,A_2,\cdots,A_N)$and an integer $K$.
</p>

<p>
Consider making a sequence of integers $x$that satisfies both of the following conditions.
</p>

<ul>

<li>
For each integer $i$($1 \leq i \leq N$), $x$contains exactly $A_i$occurrences of $i$.
$x$does not contain other integers.
</li>

<li>
For every way of choosing $K$consecutive elements from $x$, their values are all distinct.
</li>

</ul>

<p>
Determine whether it is possible to make $x$that satisfies the conditions. If it is possible, find the lexicographically smallest such $x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq K \leq N \leq 500$
</li>

<li>
$1 \leq A_i$
</li>

<li>
$\sum_{1 \leq i \leq N} A_i \leq 200000$
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

$N$$K$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to make a sequence $x$that satisfies the conditions, print `-1`.
If it is possible, print the lexicographically smallest such $x$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
2 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 3 1 2

</div>

<p>
Two sequences $x=(1,2,3,1,2),(2,1,3,2,1)$satisfy the conditions. The lexicographically smaller one, $(1,2,3,1,2)$, is the answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3 1 3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3
1 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
