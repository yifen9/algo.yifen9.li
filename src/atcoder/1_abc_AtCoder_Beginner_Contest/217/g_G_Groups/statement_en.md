
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
You are given positive integers $N$and $M$. For each $k=1,\ldots,N$, solve the following problem.
</p>

<ul>

<li>
Problem: We will divide $N$people with ID numbers $1$through $N$into $k$non-empty groups.
Here, people whose ID numbers are equal modulo $M$cannot belong to the same group.

How many such ways are there to divide people into groups?

Since the answer may be enormous, find it modulo $998244353$.
</li>

</ul>

<p>
Here, two ways to divide people into groups are considered different when there is a pair $(x, y)$such that Person $x$and Person $y$belong to the same group in one way but not in the other.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5000$
</li>

<li>
$2 \leq M \leq N$
</li>

<li>
All values in input are integers.
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.
</p>

<p>
The $i$-th line should contain the answer for the problem with $k=i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
2
4
1

</div>

<p>
People whose ID numbers are equal modulo $2$cannot belong to the same group. That is, Person $1$and Person $3$cannot belong to the same group, and neither can Person $2$and Person $4$.
</p>

<ul>

<li>
There is no way to divide the four into one group.
</li>

<li>
There are two ways to divide the four into two groups: $\{\{1,2\},\{3,4\}\}$and $\{\{1,4\},\{2,3\}\}$.
</li>

<li>
There are four ways to divide the four into three groups: $\{\{1,2\},\{3\},\{4\}\}$, $\{\{1,4\},\{2\},\{3\}\}$, $\{\{1\},\{2,3\},\{4\}\}$, and $\{\{1\},\{2\},\{3,4\}\}$.
</li>

<li>
There is one way to divide the four into four groups: $\{\{1\},\{2\},\{3\},\{4\}\}$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
31
90
65
15
1

</div>

<p>
You can divide them as you like.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0
0
0
331776
207028224
204931064
814022582
544352515
755619435
401403040
323173195
538468102
309259764
722947327
162115584
10228144
423360
10960
160
1

</div>

<p>
Be sure to find the answer modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
