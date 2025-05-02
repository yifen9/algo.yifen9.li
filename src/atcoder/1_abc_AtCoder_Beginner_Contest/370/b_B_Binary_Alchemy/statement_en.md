
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
There are $N$types of elements numbered $1, 2, \ldots, N$.
</p>

<p>
Elements can be combined with each other. When elements $i$and $j$are combined, they transform into element $A_{i, j}$if $i \geq j$, and into element $A_{j, i}$if $i < j$.
</p>

<p>
Starting with element $1$, combine it with elements $1, 2, \ldots, N$in this order. Find the final element obtained.
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
$1 \leq A_{i, j} \leq N$
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

$N$$A_{1, 1}$$A_{2, 1}$$A_{2, 2}$$\vdots$$A_{N, 1}$$A_{N, 2}$$\ldots$$A_{N, N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number representing the final element obtained.
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
3
2 4
3 1 2
2 1 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>

<p>
Combining element $1$with element $1$results in element $3$.
</p>

</li>

<li>

<p>
Combining element $3$with element $2$results in element $1$.
</p>

</li>

<li>

<p>
Combining element $1$with element $3$results in element $3$.
</p>

</li>

<li>

<p>
Combining element $3$with element $4$results in element $2$.
</p>

</li>

</ul>

<p>
Therefore, the value to be printed is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
5
5 5
5 5 5
5 5 5 5
5 5 5 5 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
2
1 5
1 6 3
2 6 1 4
2 1 1 1 6
5 6 1 2 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
