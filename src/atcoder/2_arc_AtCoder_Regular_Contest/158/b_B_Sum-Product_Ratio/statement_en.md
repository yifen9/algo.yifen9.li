
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
You are given non-zero integers $x_1, \ldots, x_N$. Find the minimum and maximum values of $\dfrac{x_i+x_j+x_k}{x_ix_jx_k}$for integers $i$, $j$, $k$such that $1\leq i < j < k\leq N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq N\leq 2\times 10^5$
</li>

<li>
$-10^6\leq x_i \leq 10^6$
</li>

<li>
$x_i\neq 0$
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

$N$$x_1$$\ldots$$x_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum value of $\dfrac{x_i+x_j+x_k}{x_ix_jx_k}$in the first line and the maximum value in the second line.
</p>

<p>
Your output will be considered correct when the absolute or relative error is at most $10^{-12}$.
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
-2 -4 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

-0.175000000000000
-0.025000000000000

</div>

<p>
$\dfrac{x_i+x_j+x_k}{x_ix_jx_k}$can take the following four values.
</p>

<ul>

<li>
$(i,j,k) = (1,2,3)$: $\dfrac{(-2) + (-4) + 4}{(-2)\cdot (-4)\cdot 4} = -\dfrac{1}{16}$.
</li>

<li>
$(i,j,k) = (1,2,4)$: $\dfrac{(-2) + (-4) + 5}{(-2)\cdot (-4)\cdot 5} = -\dfrac{1}{40}$．
</li>

<li>
$(i,j,k) = (1,3,4)$: $\dfrac{(-2) + 4 + 5}{(-2)\cdot 4\cdot 5} = -\dfrac{7}{40}$．
</li>

<li>
$(i,j,k) = (2,3,4)$: $\dfrac{(-4) + 4 + 5}{(-4)\cdot 4\cdot 5} = -\dfrac{1}{16}$.
</li>

</ul>

<p>
Among them, the minimum is $-\dfrac{7}{40}$, and the maximum is $-\dfrac{1}{40}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3.000000000000000
3.000000000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0.200000000000000
1.000000000000000

</div>

</section>

</div>

</span>

</span>

</div>
