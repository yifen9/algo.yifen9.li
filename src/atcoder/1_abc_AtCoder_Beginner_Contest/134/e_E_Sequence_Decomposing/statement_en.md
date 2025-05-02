
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
You are given a sequence with $N$integers: $A = \{ A_1, A_2, \cdots, A_N \}$.
For each of these $N$integers, we will choose a color and paint the integer with that color. Here the following condition must be satisfied:
</p>

<ul>

<li>
If $A_i$and $A_j$$(i < j)$are painted with the same color, $A_i < A_j$.
</li>

</ul>

<p>
Find the minimum number of colors required to satisfy the condition.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq A_i \leq 10^9$
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

$N$$A_1$$:$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of colors required to satisfy the condition.
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
2
1
4
5
3

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
We can satisfy the condition with two colors by, for example, painting $2$and $3$red and painting $1$, $4$, and $5$blue.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
0
0
0
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
We have to paint all the integers with distinct colors.
</p>

</section>

</div>

</span>

</span>

</div>
