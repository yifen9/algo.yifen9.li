
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given sequences of non-negative integers: $A = (A_1, \ldots, A_N)$and $B=(B_1, \ldots, B_N)$.
</p>

<p>
Determine whether one can make $A$equal $B$by performing the following operation between $0$and $N$times, inclusive.
</p>

<ul>

<li>
Operation: Choose integers $x,y$such that $0\leq x < y\leq 10^{18}$. For every $i$, replace $A_i$with $(A_i+x)\bmod y$.
</li>

</ul>

<p>
If one can make $A$equal $B$, print one way to do so.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 1000$
</li>

<li>
$0\leq A_i\leq 10^9$
</li>

<li>
$0\leq B_i\leq 10^9$
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

$N$$A_1$$\ldots$$A_N$$B_1$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If one cannot make $A$equal $B$by performing the operation between $0$and $N$times, inclusive, print `No`.
</p>

<div>

No

</div>

<p>
If one can do so, print one way in the following format:
</p>

<div>

Yes
$K$$x_1$$y_1$$\vdots$$x_K$$y_K$
</div>

<p>
Here, $K$is the number of operations, and $x_i, y_i$are integers $x, y$chosen in the $i$-th operation. These must satisfy the following:
</p>

<ul>

<li>
$0\leq K\leq N$
</li>

<li>
$0\leq x_i < y_i \leq 10^{18}$
</li>

</ul>

<p>
If there are multiple ways to achieve the objective, you may print any of them.
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
7 2 4 5
3 3 5 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
2
3 5
3 6

</div>

<p>
One can make $A$equal $B$as follows.
</p>

<ul>

<li>
Initially, $A = (7,2,4,5)$.
</li>

<li>
The operation with $(x,y) = (3,5)$makes $A = (0,0,2,3)$.
</li>

<li>
The operation with $(x,y) = (3,6)$makes $A = (3,3,5,0)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
5
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
1
2 4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
3 1
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2
0 0
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
