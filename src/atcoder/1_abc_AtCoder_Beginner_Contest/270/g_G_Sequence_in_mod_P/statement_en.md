
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
There is a sequence $X=(X_0, X_1, \ldots)$defined by the following recurrence relation.
</p>

<p>
$X_i = \left\{
\begin{array}{ll}
S & (i = 0)\\
(A X_{i-1}+B) \bmod P & (i \geq 1)
\end{array}
\right.$
</p>

<p>
Determine whether there is an $i$such that $X_i=G$. If it exists, find the smallest such $i$.

Here, $x \bmod y$denotes the remainder when $x$is divided by $y$(the least non-negative residue).
</p>

<p>
You are given $T$test cases for each input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 100$
</li>

<li>
$2 \leq P \leq 10^9$
</li>

<li>
$P$is a prime.
</li>

<li>
$0\leq A,B,S,G < P$
</li>

<li>
All values in the input are integers.
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is in the following format:
</p>

<div>

$P$$A$$B$$S$$G$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.

The $t$-th line should contain the smallest $i$such that $X_i=G$for $\mathrm{case}_t$, or `-1`if there is no such $i$.
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
5 2 1 1 0
5 2 2 3 0
11 1 1 0 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
-1
10

</div>

<p>
For the first test case, we have $X=(1,3,2,0,\ldots)$, so the smallest $i$such that $X_i=0$is $3$.

For the second test case, we have $X=(3,3,3,3,\ldots)$, so there is no $i$such that $X_i=0$.
</p>

</section>

</div>

</span>

</span>

</div>
