
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
Given is an integer $N$. Among the sequences of $N$positive integers $A_1, A_2, \ldots, A_N$satisfying the following condition, print one that minimizes the maximum value in the sequence.
</p>

<ul>

<li>
If $i$divides $j$, $A_i \neq A_j$$(1 \leq i < j \leq N)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a line containing the elements of your sequence, with spaces in between.
</p>

<p>
If there are multiple valid solutions, any of them will be accepted.
</p>

<div>

$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 2 3

</div>

<p>
This solution satisfies all of the following conditions:
</p>

<ul>

<li>
$A_1 \neq A_2$
</li>

<li>
$A_1 \neq A_3$
</li>

<li>
$A_1 \neq A_4$
</li>

<li>
$A_2 \neq A_4$
</li>

</ul>

<p>
Additionally, there is no sequence satisfying these conditions where the maximum value in the sequence is $2$or less, so this is a valid solution.
</p>

</section>

</div>

</span>

</span>

</div>
