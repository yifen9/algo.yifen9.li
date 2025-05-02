
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$pairs of integers $(L_1, R_1), (L_2, R_2), \ldots, (L_N, R_N)$.
</p>

<p>
Determine whether there exists a sequence of $N$integers $X = (X_1, X_2, \ldots, X_N)$that satisfies the following conditions, and print one such sequence if it exists.
</p>

<ul>

<li>
$L_i \leq X_i \leq R_i$for each $i = 1, 2, \ldots, N$.
</li>

<li>
$\displaystyle \sum_{i=1}^N X_i = 0$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$-10^9 \leq L_i \leq R_i \leq 10^9$
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

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If no solution exists, print `No`. Otherwise, print an integer sequence $X$that satisfies the conditions in the following format:
</p>

<div>

Yes
$X_1$$X_2$$\ldots$$X_N$
</div>

<p>
If multiple solutions exist, any of them will be considered correct.
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
3 5
-4 1
-2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
4 -3 -1

</div>

<p>
The sequence $X = (4, -3, -1)$satisfies all the conditions. Other valid sequences include $(3, -3, 0)$and $(5, -4, -1)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 2
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
No sequence $X$satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
-87 12
-60 -54
2 38
-76 6
87 96
-17 38

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
-66 -57 31 -6 89 9

</div>

</section>

</div>

</span>

</span>

</div>
