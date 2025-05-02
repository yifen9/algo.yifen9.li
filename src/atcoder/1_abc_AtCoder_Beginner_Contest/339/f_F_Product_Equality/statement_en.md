
<div>

<span>

<span>

<p>
Score: $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$integers $A_1, A_2, \dots, A_N$.

Find the number of triples of integers $(i, j, k)$that satisfy the following conditions:
</p>

<ul>

<li>
$1 \le i, j, k \le N$
</li>

<li>
$A_i \times A_j = A_k$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 1000$
</li>

<li>
$\color{red}{1 \le A_i < 10^{1000}}$
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

$N$$A_1$$A_2$$\vdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
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
2
3
6
12
24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The following six triples $(i, j, k)$satisfy the conditions in the problem statement:
</p>

<ul>

<li>
$(1, 2, 3)$
</li>

<li>
$(1, 3, 4)$
</li>

<li>
$(1, 4, 5)$
</li>

<li>
$(2, 1, 3)$
</li>

<li>
$(3, 1, 4)$
</li>

<li>
$(4, 1, 5)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11
1
2
3
4
5
6
123456789123456789
123456789123456789
987654321987654321
987654321987654321
121932631356500531347203169112635269

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

40

</div>

<p>
Note that the values of each integer $A_i$can be huge.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

9
4
4
4
2
2
2
1
1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

162

</div>

<p>
Note that there may be duplicates among the values of $A_i$.
</p>

</section>

</div>

</span>

</span>

</div>
