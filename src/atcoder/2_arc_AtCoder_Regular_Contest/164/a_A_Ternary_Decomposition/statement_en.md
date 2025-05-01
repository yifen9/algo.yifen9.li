
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
You are given integers $N$and $K$.
Is it possible to express $N$as the sum of exactly $K$numbers of the form $3^m$($m$is a non-negative integer)?
In other words, is there a sequence of non-negative integers $(m_1, m_2,\ldots, m_K)$such that:
</p>

<p>
$N= 3^{m_1}+3^{m_2}+...+3^{m_K}$?
</p>

<p>
You are given $T$test cases. Answer each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$1 \leq K \leq N \leq 10^{18}$
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case, $\mathrm{case}_i (1\leq i \leq T)$, is in the following format:
</p>

<div>

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain `Yes`if there is a sought sequence of non-negative integers for the $i$-th test case, and `No`otherwise.
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
5 3
17 2
163 79
1000000000000000000 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes
Yes

</div>

<p>
For the first test case, we have $5=3^1+3^0+3^0$, so the condition in question is satisfied.
</p>

<p>
For the second test case, there is no sequence of non-negative integers $(m_1, m_2)$such that $17=3^{m_1}+3^{m_2}$, so the condition in question is not satisfied.
</p>

</section>

</div>

</span>

</span>

</div>
