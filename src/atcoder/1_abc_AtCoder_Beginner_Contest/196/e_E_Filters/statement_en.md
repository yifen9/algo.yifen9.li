
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
Given are integer sequences $A = (a_1, a_2, \dots, a_N)$, $T = (t_1, t_2, \dots, t_N)$, and $X = (x_1, x_2, \dots, x_Q)$.

Let us define $N$functions $f_1(x), f_2(x), \dots, f_N(x)$as follows:
</p>

<p>
$f_i(x) = \begin{cases} x + a_i & (t_i = 1)\\ \max(x, a_i) & (t_i = 2)\\ \min(x, a_i) & (t_i = 3)\\ \end{cases}$
</p>

<p>
For each $i = 1, 2, \dots, Q$, find $f_N( \dots f_2(f_1(x_i)) \dots )$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 ≤ N ≤ 2 \times 10^5$
</li>

<li>
$1 ≤ Q ≤ 2 \times 10^5$
</li>

<li>
$|a_i| ≤ 10^9$
</li>

<li>
$1 ≤ t_i ≤ 3$
</li>

<li>
$|x_i| ≤ 10^9$
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

$N$$a_1$$t_1$$a_2$$t_2$$\vdots$$a_N$$t_N$$Q$$x_1$$x_2$$\cdots$$x_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain $f_N( \dots f_2(f_1(x_i)) \dots )$.
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
-10 2
10 1
10 3
5
-15 -10 -5 0 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
0
5
10
10

</div>

<p>
We have $f_1(x) = \max(x, -10), f_2(x) = x + 10, f_3(x) = \min(x, 10)$, thus:
</p>

<ul>

<li>
$f_3(f_2(f_1(-15))) = 0$
</li>

<li>
$f_3(f_2(f_1(-10))) = 0$
</li>

<li>
$f_3(f_2(f_1(-5))) = 5$
</li>

<li>
$f_3(f_2(f_1(0))) = 10$
</li>

<li>
$f_3(f_2(f_1(5))) = 10$
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
