
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
There are $N$Christmas trees in the two-dimensional plane. The $i$-th tree is at coordinates $(x_i,y_i)$.
</p>

<p>
Answer the following $Q$queries.
</p>

<blockquote>

<p>
Query $i$: What is the distance between $(a_i,b_i)$and the $K_i$-th nearest Christmas tree to that point, measured in Manhattan distance?
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 10^5$
</li>

<li>
$0\leq x_i\leq 10^5$
</li>

<li>
$0\leq y_i\leq 10^5$
</li>

<li>
$(x_i,y_i) \neq (x_j,y_j)$if $i\neq j$.
</li>

<li>
$1\leq Q \leq 10^5$
</li>

<li>
$0\leq a_i\leq 10^5$
</li>

<li>
$0\leq b_i\leq 10^5$
</li>

<li>
$1\leq K_i\leq N$
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

$N$$x_1$$y_1$$\vdots$$x_N$$y_N$$Q$$a_1$$b_1$$K_1$$\vdots$$a_Q$$b_Q$$K_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.

The $i$-th line should contain the answer to Query $i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
3 3
4 6
7 4
2 5
6
3 5 1
3 5 2
3 5 3
3 5 4
100 200 3
300 200 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
2
5
293
489

</div>

<p>
The distances from $(3,5)$to the $1$-st, $2$-nd, $3$-rd, $4$-th trees to that point are $2$, $2$, $5$, $1$, respectively.

Thus, the answers to the first four queries are $1$, $2$, $2$, $5$, respectively.
</p>

</section>

</div>

</span>

</span>

</div>
