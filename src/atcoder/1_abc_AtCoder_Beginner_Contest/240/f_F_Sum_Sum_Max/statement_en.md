
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are integer sequences $A, B, C$of length $M$each.
</p>

<p>
$C$is represented by integers $x_1, \dots, x_N, y_1, \dots, y_N$. The first $y_1$terms of $C$are $x_1$, the subsequent $y_2$terms are $x_2$, $\ldots$, the last $y_N$terms are $x_N$.
</p>

<p>
$B$is defined by $B_i = \sum_{k = 1}^i C_k \, (1 \leq i \leq M)$.
</p>

<p>
$A$is defined by $A_i = \sum_{k = 1}^i B_k \, (1 \leq i \leq M)$.
</p>

<p>
Find the maximum value among $A_1, \dots, A_M$.
</p>

<p>
You will be given $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 2 \times 10^5$
</li>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
The sum of $N$in a single file is at most $2 \times 10^5$.
</li>

<li>
$1 \leq M \leq 10^9$
</li>

<li>
$|x_i| \leq 4 \, (1 \leq i \leq N)$
</li>

<li>
$y_i \gt 0 \, (1 \leq i \leq N)$
</li>

<li>
$\sum_{k = 1}^N y_k = M$
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$M$$x_1$$y_1$$\vdots$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line $(1 \leq i \leq T)$should contain the answer to the $i$-th test case.
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
3 7
-1 2
2 3
-3 2
10 472
-4 12
1 29
2 77
-1 86
0 51
3 81
3 17
-2 31
-4 65
4 23
1 1000000000
4 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
53910
2000000002000000000

</div>

<p>
In the first test case, we have:
</p>

<ul>

<li>
$C = (-1, -1, 2, 2, 2, -3, -3)$
</li>

<li>
$B = (-1, -2, 0, 2, 4, 1, -2)$
</li>

<li>
$A = (-1, -3, -3, -1, 3, 4, 2)$
</li>

</ul>

<p>
Thus, the maximum value among $A_1, \dots, A_M$is $4$.
</p>

</section>

</div>

</span>

</span>

</div>
