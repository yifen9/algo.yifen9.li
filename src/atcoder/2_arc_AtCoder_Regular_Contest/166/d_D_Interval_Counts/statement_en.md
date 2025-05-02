
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
You are given positive integers $x_1, \ldots, x_N$such that $x_1 < \cdots < x_N$, and positive integers $y_1, \ldots, y_N$.
</p>

<p>
Consider a tuple $(M, L_1, R_1, \ldots, L_M, R_M)$that satisfies all of the following conditions.
</p>

<ul>

<li>
$M$is a positive integer.
</li>

<li>
For each $j \ (1\leq j\leq M)$, $L_j$and $R_j$are integers such that $L_j\leq R_j$.
</li>

<li>
For each $i \ (1\leq i\leq N)$, exactly $y_i$integers $j \ (1\leq j\leq M)$satisfy $L_j\leq x_i\leq R_j$.
</li>

</ul>

<p>
It can be proved that such a tuple always exists. Find the maximum value of $\min \lbrace R_j-L_j\mid 1\leq j\leq M\rbrace$for such a tuple. If there is no maximum value, print `-1`.
</p>

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
$1\leq x_1 < \cdots < x_N \leq 10^9$
</li>

<li>
$1\leq y_i \leq 10^9$
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

$N$$x_1$$\cdots$$x_N$$y_1$$\cdots$$y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum value of $\min \lbrace R_j-L_j\mid 1\leq j\leq M\rbrace$for a tuple that satisfies the conditions, or `-1`if there is no maximum value.
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
1 3 5
1 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
For example, we have $\min \lbrace R_j-L_j\mid 1\leq j\leq M\rbrace = 2$for the tuple $(3, 1, 4, 2, 4, 3, 5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 10 100
2 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
For example, we have $\min \lbrace R_j-L_j\mid 1\leq j\leq M\rbrace = 990$for the tuple $(3, -1000, 10, -1000, 1000, 10, 1000)$. There is no maximum value of $\min \lbrace R_j-L_j\mid 1\leq j\leq M\rbrace$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
10 31 47 55 68 73 90
3 7 4 6 3 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

56

</div>

</section>

</div>

</span>

</span>

</div>
