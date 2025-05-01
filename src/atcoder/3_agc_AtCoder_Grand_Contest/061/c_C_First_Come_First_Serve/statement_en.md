
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
There are $N$customers named $1,\ldots,N$visiting a shop. Customer $i$arrives at time $A_i$and leaves at time $B_i$. The queue order is 
<em>
first in-first out
</em>
, so $A_i$are increasing, and $B_i$are increasing. Additionally, all $A_i$and $B_i$are pairwise distinct.
</p>

<p>
At the entrance there's a list of visitors to put their names in. Each customer will write down their name next in the list exactly once, either when they arrive or when they leave. How many different orders of names can there be in the end?
Find the count modulo $998\,244\,353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \cdot 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq 2N$
</li>

<li>
$A_i < A_{i + 1}$($1 \leq i \leq N - 1$)
</li>

<li>
$B_i < B_{i + 1}$($1 \leq i \leq N - 1$)
</li>

<li>
$A_i \neq B_j$($i \neq j$)
</li>

<li>
All values in the input are integers.
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

$N$$A_1$$B_1$$\vdots$$A_N$$B_N$
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
1 3
2 5
4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The possible orders are $(1, 2, 3)$, $(2, 1, 3)$, $(1, 3, 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2
3 4
5 6
7 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
The only possible order is $(1, 2, 3, 4)$.
</p>

</section>

</div>

</span>

</span>

</div>
