
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In AtCoder City, $N$types of garbage are collected regularly. The $i$-th type of garbage $(i=1,2,\dots,N)$is collected on days when the date modulo $q_i$equals $r_i$.
</p>

<p>
Answer $Q$queries. In the $j$-th query $(j=1,2,\dots,Q)$, given that the $t_j$-th type of garbage is put out on day $d_j$, answer the next day on which it will be collected.
</p>

<p>
Here, if the $i$-th type of garbage is put out on a day when that type of garbage is collected, then the garbage will be collected on the same day.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$0 \leq r_i < q_i \leq 10^9$
</li>

<li>
$1 \leq Q \leq 100$
</li>

<li>
$1 \leq t_j \leq N$
</li>

<li>
$1 \leq d_j \leq 10^9$
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

$N$$q_1$$r_1$$q_2$$r_2$$\vdots$$q_N$$r_N$$Q$$t_1$$d_1$$t_2$$d_2$$\vdots$$t_Q$$d_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $j$-th line $(1\leq j \leq Q)$should contain the answer to the $j$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
7 3
4 2
5
1 1
1 3
1 4
1 15
2 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
3
10
17
10

</div>

<ul>

<li>
1st query: The 1st type of garbage is collected on day $3$for the first time after day $1$.
</li>

<li>
2nd query: The 1st type of garbage is collected on day $3$for the first time after day $3$.
</li>

<li>
3rd query: The 1st type of garbage is collected on day $10$for the first time after day $4$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
