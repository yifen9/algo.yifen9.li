
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
Among the sequences $P$that are permutations of $(1, 2, \dots, N)$and satisfy the condition below, find the lexicographically smallest sequence.
</p>

<ul>

<li>
For each $i = 1, \dots, M$, $A_i$appears earlier than $B_i$in $P$.
</li>

</ul>

<p>
If there is no such $P$, print `-1`.
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
$1 \leq M \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq N$
</li>

<li>
$A_i \neq B_i$
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$
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

4 3
2 1
3 4
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 1 3 4

</div>

<p>
The following five permutations $P$satisfy the condition: $(2, 1, 3, 4), (2, 3, 1, 4), (2, 3, 4, 1), (3, 2, 1, 4), (3, 2, 4, 1)$. The lexicographically smallest among them is $(2, 1, 3, 4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3
1 2
1 2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No permutations $P$satisfy the condition.
</p>

</section>

</div>

</span>

</span>

</div>
