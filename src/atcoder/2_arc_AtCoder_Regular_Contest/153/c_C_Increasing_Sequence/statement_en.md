
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
You are given a sequence of length $N$, $A = (A_1, \ldots, A_N)$, consisting of $1$and $-1$.
</p>

<p>
Determine whether there is an integer sequence $x = (x_1, \ldots, x_N)$that satisfies all of the following conditions, and print one such sequence if it exists.
</p>

<ul>

<li>
$|x_i| \leq 10^{12}$for every $i$($1\leq i\leq N$).
</li>

<li>
$x$is strictly increasing. That is, $x_1 < \cdots < x_N$.
</li>

<li>
$\sum_{i=1}^N A_ix_i = 0$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$A_i \in \lbrace 1, -1\rbrace$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is an integer sequence $x$that satisfies all of the conditions in question, print `Yes`; otherwise, print `No`. In case of `Yes`, print the elements of such an integer sequence $x$in the subsequent line, separated by spaces.
</p>

<div>

$x_1$$\ldots$$x_N$
</div>

<p>
If multiple integer sequences satisfy the conditions, you may print any of them.
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
-1 1 -1 -1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
-3 -1 4 5 7

</div>

<p>
For this output, we have $\sum_{i=1}^NA_ix_i= -(-3) + (-1) - 4 - 5 + 7 = 0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
-1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
