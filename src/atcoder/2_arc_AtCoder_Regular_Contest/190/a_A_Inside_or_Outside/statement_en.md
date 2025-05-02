
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
There is an integer sequence $x = (x_1, \ldots, x_N)$, which is initialized with $x_1 = \cdots = x_N = 0$.
</p>

<p>
You will perform $M$operations on this integer sequence. In the $i$-th operation, you are given an integer pair $(L_i, R_i)$such that $1 \leq L_i \leq R_i \leq N$, and you must perform 
<strong>
exactly one
</strong>
of the following three operations:
</p>

<ul>

<li>
Operation $0$: Do nothing. This operation incurs a cost of $0$.
</li>

<li>
Operation $1$: For each integer $j$with $1 \leq j \leq N$, if $L_i \leq j \leq R_i$
<strong>
holds
</strong>
, set $x_j = 1$. This operation incurs a cost of $1$.
</li>

<li>
Operation $2$: For each integer $j$with $1 \leq j \leq N$, if $L_i \leq j \leq R_i$
<strong>
does not hold
</strong>
, set $x_j = 1$. This operation incurs a cost of $1$.
</li>

</ul>

<p>
Your goal is to make $x_1 = \cdots = x_N = 1$hold at the end. Determine whether this goal can be achieved. If it can be achieved, present one way to achieve it where the total cost of the operations is minimized.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1000000$
</li>

<li>
$1 \leq M \leq 200000$
</li>

<li>
$1 \leq L_i \leq R_i \leq N$
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

$N$$M$$L_1$$R_1$$\vdots$$L_M$$R_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the goal is not achievable, print `-1`.
</p>

<p>
If the goal is achievable, print one way to achieve it where the total cost of the operations is minimized, in the following format, where $K$is the minimum total cost of the operations, and $\mathrm{op}_i$is the type of operation ($0$, $1$, or $2$) chosen for the $i$-th operation.
</p>

<div>

$K$$\mathrm{op}_1$$\cdots$$\mathrm{op}_M$
</div>

<p>
If there are multiple ways that minimize the total cost, printing any one of them is accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4
2 4
3 5
1 4
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2 0 1 0

</div>

<p>
In the sample output, $x$changes as follows:
</p>

<ul>

<li>
Initially, $x = (0,0,0,0,0)$.
</li>

<li>
In the 1st operation, Operation $2$is performed. $x_1$and $x_5$become 1, so $x = (1,0,0,0,1)$.
</li>

<li>
In the 2nd operation, Operation $0$is performed. $x$remains $(1,0,0,0,1)$.
</li>

<li>
In the 3rd operation, Operation $1$is performed. $x_1, x_2, x_3, x_4$become 1, so $x = (1,1,1,1,1)$.
</li>

<li>
In the 4th operation, Operation $0$is performed. $x$remains $(1,1,1,1,1)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 4
1 3
1 5
2 4
3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
0 1 0 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 2
1 3
2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2
1 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 2
1 3
2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
