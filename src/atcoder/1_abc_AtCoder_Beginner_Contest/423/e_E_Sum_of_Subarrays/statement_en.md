
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A = (A_1, A_2, \ldots, A_N)$of length $N$.
</p>

<p>
$Q$queries are given, so find the answer for each.
</p>

<p>
In the $i$-th query, integers $L_i$and $R_i$are given, so find $\displaystyle\sum_{l = L_i}^{R_i}\sum_{r = l}^{R_i}\sum_{j = l}^{r} A_j$as the answer.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, Q \leq 3 \times 10^5$
</li>

<li>
$1 \leq A_i \leq 100$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
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

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_Q$$R_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines. The $i$-th line should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4
2 1 3 3 1
2 4
1 4
1 5
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

24
44
74
3

</div>

<p>
We explain the first query.
</p>

<p>
The value to be calculated is $\displaystyle\sum_{l = 2}^{4}\sum_{r = l}^{4}\sum_{j = l}^{r} A_j$.
</p>

<ul>

<li>

<p>
When $l = 2, r = 2$, $\displaystyle\sum_{j = l}^{r} A_j = 1$.
</p>

</li>

<li>

<p>
When $l = 2, r = 3$, $\displaystyle\sum_{j = l}^{r} A_j = 4$.
</p>

</li>

<li>

<p>
When $l = 2, r = 4$, $\displaystyle\sum_{j = l}^{r} A_j = 7$.
</p>

</li>

<li>

<p>
When $l = 3, r = 3$, $\displaystyle\sum_{j = l}^{r} A_j = 3$.
</p>

</li>

<li>

<p>
When $l = 3, r = 4$, $\displaystyle\sum_{j = l}^{r} A_j = 6$.
</p>

</li>

<li>

<p>
When $l = 4, r = 4$, $\displaystyle\sum_{j = l}^{r} A_j = 3$.
</p>

</li>

</ul>

<p>
From the above, the value to be calculated is $(1 + 4 + 7) + (3 + 6) + 3 = 24$.
</p>

</section>

</div>

</span>

</span>

</div>
