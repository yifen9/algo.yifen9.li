
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
There are $N$cells numbered from $1$to $N$in a row. Initially, $M$cells contain stones, and cell $X_i$contains $A_i$stones $(1 \leq i \leq M)$.
</p>

<p>
You can perform the following operation any number of times (possibly zero):
</p>

<ul>

<li>
If cell $i$($1 \leq i \leq N-1$) contains a stone, move one stone from cell $i$to cell $i+1$.
</li>

</ul>

<p>
Find the minimum number of operations required to reach a state where each of the $N$cells contains exactly one stone. If it is impossible, print $-1$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^{9}$
</li>

<li>
$1 \leq M \leq 2 \times 10^{5}$
</li>

<li>
$M \leq N$
</li>

<li>
$1 \leq X_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
$X_i \neq X_j$$(1 \leq i < j \leq M)$
</li>

<li>
$1 \leq A_i \leq 2 \times 10^{9}$$(1 \leq i \leq M)$
</li>

<li>
All input values are integers.
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$X_1$$X_2$$\ldots$$X_M$$A_1$$A_2$$\ldots$$A_M$
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

5 2
1 4
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
You can reach a state where each of the five cells contains exactly one stone with four operations as follows:
</p>

<ul>

<li>
Move one stone from cell $1$to cell $2$.
</li>

<li>
Move one stone from cell $2$to cell $3$.
</li>

<li>
Move one stone from cell $4$to cell $5$.
</li>

<li>
Move one stone from cell $1$to cell $2$.
</li>

</ul>

<p>
It is impossible to achieve the goal in three or fewer operations. Therefore, print $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 3
1 4 8
4 2 4

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
No matter how you perform the operations, you cannot reach a state where all ten cells contain exactly one stone. Therefore, print $-1$.
</p>

</section>

</div>

</span>

</span>

</div>
