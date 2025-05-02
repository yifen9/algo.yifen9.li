
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For two $N \times N$matrices $A$and $B$whose elements are $0$or $1$, we say that $A$and $B$are 
<strong>
similar
</strong>
if they satisfy the following conditions:
</p>

<ul>

<li>
The sums of corresponding rows are equal. That is, $A_{i,1} + \dots + A_{i,N} = B_{i,1} + \dots + B_{i,N}$for any $i=1,\dots,N$.
</li>

<li>
The sums of corresponding columns are equal. That is, $A_{1,j} + \dots + A_{N,j} = B_{1,j} + \dots + B_{N,j}$for any $j=1,\dots,N$.
</li>

</ul>

<p>
Furthermore, for an $N \times N$matrix $A$whose elements are $0$or $1$, and integers $i,j$($1 \leq i,j \leq N$), we say that the element at row $i$column $j$is 
<strong>
fixed
</strong>
if $A_{i,j} = B_{i,j}$holds for any matrix $B$that is similar to $A$.
</p>

<p>
Answer the following $Q$queries:
</p>

<ul>

<li>
The $i$-th query: If there exists an $N \times N$matrix whose elements are $0$or $1$such that exactly $K_i$elements are fixed, output `Yes`; otherwise, output `No`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 30$
</li>

<li>
$1 \le Q \le N^2+1$
</li>

<li>
$0 \le K_i \le N^2$
</li>

<li>
$K_i \ne K_j (1 \le i < j \le Q)$
</li>

<li>
All inputs are integers
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

$N$$Q$$K_1$$K_2$$\vdots$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines.
For the $i$-th line $(1 \le i \le Q)$, output the answer for the $i$-th query.
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
0
9
7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
Yes
No

</div>

<p>
Query 1:
For example, the following matrix $X$has exactly $0$fixed elements.
</p>

<div>

1 0 0
0 1 0
0 0 1

</div>

<p>
This is because all the following matrices, obtained by cyclically shifting the columns, are similar to $X$, and each element can be either $0$or $1$.
</p>

<div>

0 0 1
1 0 0
0 1 0

</div>

<div>

0 1 0
0 0 1
1 0 0

</div>

<p>
Query 2:
For example, the following matrix $X$has exactly $9$fixed elements.
</p>

<div>

0 0 1
0 1 1
1 1 1

</div>

<p>
This is because no other matrix similar to $X$exists, and all elements are fixed.
</p>

<p>
Query 3:
No matrix exists with exactly $7$fixed elements.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

29 6
186
681
18
108
123
321

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No
Yes
No
Yes
No
Yes

</div>

</section>

</div>

</span>

</span>

</div>
