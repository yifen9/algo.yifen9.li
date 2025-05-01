
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
Find the $N$integer sequences $A_0,\ldots,A_{N-1}$defined as follows.
</p>

<ul>

<li>
For each $i$$(0\leq i \leq N-1)$, the length of $A_i$is $i+1$.
</li>

<li>
For each $i$and $j$$(0\leq i \leq N-1, 0 \leq j \leq i)$, the $(j+1)$-th term of $A_i$, denoted by $a_{i,j}$, is defined as follows.
<ul>

<li>
$a_{i,j}=1$, if $j=0$or $j=i$.
</li>

<li>
$a_{i,j} = a_{i-1,j-1} + a_{i-1,j}$, otherwise.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 30$
</li>

<li>
$N$is an integer.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the terms of $A_{i-1}$separated by spaces.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
1 1
1 2 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
1 1
1 2 1
1 3 3 1
1 4 6 4 1
1 5 10 10 5 1
1 6 15 20 15 6 1
1 7 21 35 35 21 7 1
1 8 28 56 70 56 28 8 1
1 9 36 84 126 126 84 36 9 1

</div>

</section>

</div>

</span>

</span>

</div>
