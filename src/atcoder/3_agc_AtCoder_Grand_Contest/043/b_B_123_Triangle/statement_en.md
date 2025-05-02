
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a sequence of $N$digits $a_1a_2\ldots a_N$, where each element is $1$, $2$, or $3$.
Let $x_{i,j}$defined as follows:
</p>

<ul>

<li>
$x_{1,j} := a_j$$\quad$($1 \leq j \leq N$)
</li>

<li>
$x_{i,j} := | x_{i-1,j} - x_{i-1,j+1} |$$\quad$($2 \leq i \leq N$and $1 \leq j \leq N+1-i$)
</li>

</ul>

<p>
Find $x_{N,1}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
</li>

<li>
$a_i = 1,2,3$$(1 \leq i \leq N)$
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

$N$$a_1$$a_2$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $x_{N,1}$.
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
1231

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
$x_{1,1},x_{1,2},x_{1,3},x_{1,4}$are respectively $1,2,3,1$.
</p>

<p>
$x_{2,1},x_{2,2},x_{2,3}$are respectively $|1-2| = 1,|2-3| = 1,|3-1| = 2$.
</p>

<p>
$x_{3,1},x_{3,2}$are respectively $|1-1| = 0,|1-2| = 1$.
</p>

<p>
Finally, $x_{4,1} = |0-1| = 1$, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
2311312312

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

</span>

</span>

</div>
