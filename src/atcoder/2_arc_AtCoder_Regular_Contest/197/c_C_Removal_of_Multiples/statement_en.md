
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let $S$be the set of all positive integers.
</p>

<p>
Process $Q$queries in order. The $i$-th query gives you an integer $A_i$not less than $2$and a positive integer $B_i$, so perform the following two steps in order.
</p>

<ol>

<li>
Remove from $S$all elements that are multiples of $A_i$.
</li>

<li>
Print the $B_i$-th smallest element of $S$. It can be shown that under the given constraints, $S$contains at least $B_i$elements at this point.
</li>

</ol>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le Q\le 10^5$
</li>

<li>
$2\le A_i\le 10^9$
</li>

<li>
$1\le B_i\le 10^5$
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

$Q$$A_1$$B_1$$\vdots$$A_Q$$B_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the $B_i$-th smallest element of $S$after removing all multiples of $A_i$from $S$.
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
5 10
6 1
6 10
9 10
123456789 111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12
1
14
16
178

</div>

<p>
When the elements of $S$are listed in ascending order, the beginning of the list evolves as follows.
</p>

<ul>

<li>
Initially, $S=\lbrace 1,2,3,4,5,6,7,8,9,10,\ldots\rbrace$.
</li>

<li>
The first query removes multiples of $5$, resulting in $S=\lbrace1,2,3,4,6,7,8,9,11,12,\ldots\rbrace$.
</li>

<li>
The second query removes multiples of $6$, resulting in $S=\lbrace1,2,3,4,7,8,9,11,13,14,\ldots\rbrace$.
</li>

<li>
The third query removes multiples of $6$, resulting in $S=\lbrace1,2,3,4,7,8,9,11,13,14,\ldots\rbrace$.
</li>

<li>
The fourth query removes multiples of $9$, resulting in $S=\lbrace1,2,3,4,7,8,11,13,14,16,\ldots\rbrace$.
</li>

<li>
The fifth query removes multiples of $123456789$, resulting in $S=\lbrace1,2,3,4,7,8,11,13,14,16,\ldots\rbrace$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
