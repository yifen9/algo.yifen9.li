
<div>

<span>

<span>

<p>
Score : $1500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have $N$sets $S_1, S_2, \ldots, S_N$.
Initially, for each $i$from $1$to $N$, set $S_i$contains only integer $i$(that is, $S_i = \{i\}$).
</p>

<p>
You are allowed to perform the following operation:
</p>

<ul>

<li>
Choose any $i$with $1 \le i \le N-1$.
Let $U = S_i \cup S_{i+1}$ー the union of sets $S_i$and $S_{i+1}$.
Then, replace both $S_i$and $S_{i+1}$with $U$.
</li>

</ul>

<p>
You want to perform a finite number of operations above (maybe zero), to get a configuration, in which $S_i = \{L_i, L_i+1, \ldots, R_i-1, R_i\}$for all $i$from $1$to $N$. Is it possible to reach this configuration? If it is possible, also find the smallest number of operations needed to reach it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 5\cdot 10^5$
</li>

<li>
$1 \le L_i \le R_i \le N$
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

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to reach the required configuration, output the smallest number of operations needed to do it. Otherwise, output `-1`.
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
1 2
1 2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-1

</div>

<p>
It can be proved that it's impossible to obtain the required configuration.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 3
1 4
1 4
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
We can perform the following sequence of operations:
</p>

<ul>

<li>
Choose $i = 2$, get $S_1 = \{1\}, S_2 = \{2, 3\}, S_3 = \{2, 3\}, S_4 = \{4\}$
</li>

<li>
Choose $i = 1$, get $S_1 = \{1, 2, 3\}, S_2 = \{1, 2, 3\}, S_3 = \{2, 3\}, S_4 = \{4\}$
</li>

<li>
Choose $i = 3$, get $S_1 = \{1, 2, 3\}, S_2 = \{1, 2, 3\}, S_3 = \{2, 3, 4\}, S_4 = \{2, 3, 4\}$
</li>

<li>
Choose $i = 2$, get $S_1 = \{1, 2, 3\}, S_2 = \{1, 2, 3, 4\}, S_3 = \{1, 2, 3, 4\}, S_4 = \{2, 3, 4\}$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
