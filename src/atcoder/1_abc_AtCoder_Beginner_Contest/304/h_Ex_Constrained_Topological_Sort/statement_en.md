
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a directed graph with $N$vertices and $M$edges.
For $i = 1, 2, \ldots, M$, the $i$-th edge is directed from vertex $s_i$to vertex $t_i$.
</p>

<p>
Determine whether there is a permutation $P = (P_1, P_2, \ldots, P_N)$of $(1, 2, \ldots, N)$that satisfies both of the following conditions, and if there is, provide an example.
</p>

<ul>

<li>
$P_{s_i} \lt P_{t_i}$for all $i = 1, 2, \ldots, M$.
</li>

<li>
$L_i \leq P_i \leq R_i$for all $i = 1, 2, \ldots, N$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq M \leq \min\lbrace 4 \times 10^5, N(N-1) \rbrace$
</li>

<li>
$1 \leq s_i, t_i \leq N$
</li>

<li>
$s_i \neq t_i$
</li>

<li>
$i \neq j \implies (s_i, t_i) \neq (s_j, t_j)$
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

$N$$M$$s_1$$t_1$$s_2$$t_2$$\vdots$$s_M$$t_M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there is no $P$that satisfies the conditions, print `No`. If there is a $P$that satisfies the conditions, print `Yes`in the first line, and the elements of $P$separated by spaces in the second line, in the following format.
If multiple $P$'s satisfy the conditions, any of them will be accepted.
</p>

<div>

Yes
$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4
1 5
2 1
2 5
4 3
1 5
1 3
3 4
1 3
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
3 1 4 2 5

</div>

<p>
$P = (3, 1, 4, 2, 5)$satisfies the conditions. In fact,
</p>

<ul>

<li>
for the first edge $(s_1, t_1) = (1, 5)$, we have $P_1 = 3 \lt 5 = P_5$;
</li>

<li>
for the second edge $(s_2, t_2) = (2, 1)$, we have $P_2 = 1 \lt 3 = P_1$;
</li>

<li>
for the third edge $(s_3, t_3) = (2, 5)$, we have $P_2 = 1 \lt 5 = P_5$;
</li>

<li>
for the fourth edge $(s_4, t_4) = (4, 3)$, we have $P_4 = 2 \lt 4 = P_3$.
</li>

</ul>

<p>
Also,
</p>

<ul>

<li>
$L_1 = 1 \leq P_1 = 3 \leq R_1 = 5$,
</li>

<li>
$L_2 = 1 \leq P_2 = 1 \leq R_2 = 3$,
</li>

<li>
$L_3 = 3 \leq P_3 = 4 \leq R_3 = 4$,
</li>

<li>
$L_4 = 1 \leq P_4 = 2 \leq R_4 = 3$,
</li>

<li>
$L_5 = 4 \leq P_5 = 5 \leq R_5 = 5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
1 2
2 1
1 2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
No $P$satisfies the conditions, so print `No`.
</p>

</section>

</div>

</span>

</span>

</div>
