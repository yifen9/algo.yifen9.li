
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
Find the number, modulo $998244353$, of square matrices of size $N$whose elements are non-negative integers, that satisfy both of the following two conditions:
</p>

<ul>

<li>
for all $i = 1, 2, \ldots, N$, the sum of the elements in the $i$-th row is $R_i$;
</li>

<li>
for all $i = 1, 2, \ldots, N$, the sum of the elements in the $i$-th column is $C_i$.
</li>

</ul>

<p>
Note that $R_i$and $C_i$given in the input are integers between $0$and $2$(see Constraints).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$0 \leq R_i \leq 2$
</li>

<li>
$0 \leq C_i \leq 2$
</li>

<li>
All values in the input are integers.
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

$N$$R_1$$R_2$$\ldots$$R_N$$C_1$$C_2$$\ldots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
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
1 1 1
0 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The following $3$matrices satisfy the conditions:
</p>

<div>

0 1 0
0 0 1
0 0 1

</div>

<div>

0 0 1
0 1 0
0 0 1

</div>

<div>

0 0 1
0 0 1
0 1 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 1
2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

18
2 0 1 2 0 1 1 2 1 1 2 0 1 2 2 1 0 0
1 1 0 1 1 1 1 1 1 1 1 1 2 1 1 0 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

968235177

</div>

<p>
Be sure to print the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
