
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree $T$with $N$vertices numbered from $1$to $N$, and an integer $K$. The $i$-th edge $(1\le i\le N - 1)$connects vertices $U_i$and $V_i$. Also, vertex $i$$(1\le i\le N)$has an integer $A_i$written on it. Initially, all vertices are colored white.
</p>

<p>
You perform the following action at least $0$times and at most $K$times:
</p>

<ul>

<li>
Choose a path in tree $T$such that all vertices on the path are colored white. Then, color all vertices on the chosen path black.
</li>

</ul>

<p>
Find the maximum possible sum of integers written on vertices that are colored black after finishing the actions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\le N\le 2\times 10^5$
</li>

<li>
$1\le K\le 5$
</li>

<li>
$1\le A_i\le 10^9$
</li>

<li>
$1\le U_i < V_i \le N$
</li>

<li>
The given graph is a tree.
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_{N-1}$$V_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1
1 2 4 8
1 2
1 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

13

</div>

<p>
If you choose the path with vertices $3$and $4$as endpoints, you can color vertices $1,3,4$black. In this case, the sum of integers written on the colored vertices is $1+4+8=13$.
</p>

<p>
You cannot make the sum of integers written on black vertices greater than $13$, so output $13$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 2
1 2 3 4 5 6 7
1 2
1 3
2 4
2 5
3 6
3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

27

</div>

<p>
For example, you can make the sum of integers written on black vertices $27$by performing operations as follows:
</p>

<ul>

<li>
Choose the path with vertices $4$and $5$as endpoints. Color vertices $2,4,5$black.
</li>

<li>
Choose the path with vertices $6$and $7$as endpoints. Color vertices $3,6,7$black.
</li>

</ul>

<p>
You cannot make the sum of integers written on black vertices greater than $27$, so output $27$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

11 3
1 9 1 3 7 9 10 9 7 3 4
7 8
2 7
5 7
3 4
7 11
1 9
1 10
3 6
1 7
3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

52

</div>

</section>

</div>

</span>

</span>

</div>
