
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
There is a sequence $A = (A_0, A_1, \dots, A_{N - 1})$with $N = 2^{20}$terms. Initially, every term is $-1$.
</p>

<p>
Process $Q$queries in order. The $i$-th query $(1 \leq i \leq Q)$is described by an integer $t_i$such that $t_i = 1$or $t_i = 2$, and another integer $x_i$, as follows.
</p>

<ul>

<li>
If $t_i = 1$, do the following in order.
<ol>

<li>
Define an integer $h$as $h = x_i$.
</li>

<li>
While $A_{h \bmod N} \neq -1$, keep adding $1$to $h$. We can prove that this process ends after finite iterations under the Constraints of this problem.
</li>

<li>
Replace the value of $A_{h \bmod N}$with $x_i$.
</li>

</ol>

</li>

<li>
If $t_i = 2$, print the value of $A_{x_i \bmod N}$at that time.
</li>

</ul>

<p>
Here, for integers $a$and $b$, $a \bmod b$denotes the remainder when $a$is divided by $b$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$t_i \in \{ 1, 2 \} \, (1 \leq i \leq Q)$
</li>

<li>
$0 \leq x_i \leq 10^{18} \, (1 \leq i \leq Q)$
</li>

<li>
There is at least one $i$$(1 \leq i \leq Q)$such that $t_i = 2$.
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

$Q$$t_1$$x_1$$\vdots$$t_{Q}$$x_{Q}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each query with $t_i = 2$, print the response in one line. It is guaranteed that there is at least one such query.
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
1 1048577
1 1
2 2097153
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1048577
-1

</div>

<p>
We have $x_1 \bmod N = 1$, so the first query sets $A_1 = 1048577$.
</p>

<p>
In the second query, initially we have $h = x_2$, for which $A_{h \bmod N} = A_{1} \neq -1$, so we add $1$to $h$. Now we have $A_{h \bmod N} = A_{2} = -1$, so this query sets $A_2 = 1$.
</p>

<p>
In the third query, we print $A_{x_3 \bmod N} = A_{1} = 1048577$.
</p>

<p>
In the fourth query, we print $A_{x_4 \bmod N} = A_{3} = -1$.
</p>

<p>
Note that, in this problem, $N = 2^{20} = 1048576$is a constant and not given in input.
</p>

</section>

</div>

</span>

</span>

</div>
