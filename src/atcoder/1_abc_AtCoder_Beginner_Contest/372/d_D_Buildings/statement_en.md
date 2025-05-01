
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$buildings, Building $1$, Building $2$, $\ldots$, Building $N$, arranged in a line in this order. The height of Building $i$$(1 \leq i \leq N)$is $H_i$.
</p>

<p>
For each $i = 1, 2, \ldots, N$, find the number of integers $j$$(i < j \leq N)$satisfying the following condition:
</p>

<ul>

<li>
There is no building taller than Building $j$between Buildings $i$and $j$.
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
$1 \leq H_i \leq N$
</li>

<li>
$H_i\neq H_j\ (i\neq j)$
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

$N$$H_1$$H_2$$\ldots$$H_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each $i = 1, 2, \ldots, N$, let $c_i$be the number of $j$satisfying the condition. Print $c_1, c_2, \ldots, c_N$in order, separated by spaces.
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
2 1 4 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 2 2 1 0

</div>

<p>
For $i=1$, the integers $j$satisfying the condition are $2$, $3$, and $5$: there are three. (Between Buildings $1$and $4$, there is a building taller than Building $4$, which is Building $3$, so $j=4$does not satisfy the condition.) Therefore, the first number in the output is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3 2 1 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 9 6 5 2 7 10 4 8 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2 3 3 3 2 1 2 1 1 0

</div>

</section>

</div>

</span>

</span>

</div>
