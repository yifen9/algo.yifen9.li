
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
You are given integer sequences $A = (a_1,\ldots,a_N)$and $B = (b_1,\ldots,b_N)$, each of length $N$.  
</p>

<p>
For $i=1,...,Q$, answer the query in the following format.  
</p>

<ul>

<li>
If the set of values contained in the first $x_i$terms of $A$, $(a_1,\ldots,a_{x_i})$, and the set of values contained in the first $y_i$terms of $B$, $(b_1,\ldots,b_{y_i})$, are equal, then print `Yes`; otherwise, print `No`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,Q \leq 2 \times 10^5$
</li>

<li>
$1 \leq a_i,b_i \leq 10^9$
</li>

<li>
$1 \leq x_i,y_i \leq N$
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

$N$$a_1$$\ldots$$a_N$$b_1$$\ldots$$b_N$$Q$$x_1$$y_1$$\vdots$$x_Q$$y_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.  The $i$-th line should contain the response to the $i$-th query.
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
1 2 3 4 5
1 2 2 4 3
7
1 1
2 2
2 3
3 3
4 4
4 5
5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
Yes
Yes
No
No
Yes
No

</div>

<p>
Note that sets are a concept where it matters only whether each value is contained or not.

For the $3$-rd query, the first $2$terms of $A$contain one $1$and one $2$, while the first $3$terms of $B$contain one $1$and two $2$'s.  However, the sets of values contained in the segments are both $\{ 1,2 \}$, which are equal.

Also, for the $6$-th query, the values appear in different orders, but they are still equal as sets.
</p>

</section>

</div>

</span>

</span>

</div>
