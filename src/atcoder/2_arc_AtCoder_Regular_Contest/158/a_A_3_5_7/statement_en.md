
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given integers $x_1$, $x_2$, and $x_3$. For these integers, you can perform the following operation any number of times, possibly zero.
</p>

<ul>

<li>
Choose a permutation $(i,j,k)$of $(1,2,3)$, that is, a triple of integers $(i,j,k)$such that $1\leq i,j,k\leq 3$and $i\neq j, i\neq k, j\neq k$.
</li>

<li>
Then, simultaneously replace $x_i$with $x_i+3$, $x_j$with $x_j+5$, and $x_k$with $x_k+7$.
</li>

</ul>

<p>
Your objective is to satisfy $x_1=x_2=x_3$. Determine whether it is achievable. If it is, print the minimum number of times you need to perform the operation to achieve it.
</p>

<p>
You have $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 2\times 10^5$
</li>

<li>
$1\leq x_1, x_2, x_3 \leq 10^9$
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is in the following format:
</p>

<div>

$x_1$$x_2$$x_3$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the following value for the $i$-th test case.
</p>

<ul>

<li>
The minimum number of times you need to perform the operation to satisfy $x_1=x_2=x_3$, if it is possible to satisfy this.
</li>

<li>
$-1$, otherwise.
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
2 8 8
1 1 1
5 5 10
10 100 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0
-1
315

</div>

<p>
For the first test case, you can do the following to satisfy $x_1=x_2=x_3$.
</p>

<ul>

<li>
Perform the operation with $(i,j,k) = (3,2,1)$, replacing $(x_1,x_2,x_3)$with $(9,13,11)$.
</li>

<li>
Perform the operation with $(i,j,k) = (2,3,1)$, replacing $(x_1,x_2,x_3)$with $(16,16,16)$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
