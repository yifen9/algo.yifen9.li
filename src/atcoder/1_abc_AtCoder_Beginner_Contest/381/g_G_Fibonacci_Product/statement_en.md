
<div>

<span>

<span>

<p>
Score : $675$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Define a sequence $a_1, a_2, a_3, \dots$as follows:
</p>

<div>
$a_n = \begin{cases} x & (n=1) \\ y & (n=2) \\ a_{n-1} + a_{n-2} & (n \geq 3) \\ \end{cases}$
</div>

<p>
Find $\left( \displaystyle \prod_{i=1}^N a_i \right) \bmod{998244353}$.
</p>

<p>
You are given $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 5$
</li>

<li>
$1 \leq N \leq 10^{18}$
</li>

<li>
$0 \leq x \leq 998244352$
</li>

<li>
$0 \leq y \leq 998244352$
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
The input is given from Standard Input in the following format. Here, $\mathrm{case}_i$denotes the $i$-th test case.
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$x$$y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer to the $i$-th test case.
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
5 1 1
2024 11 22
1000000000000000000 12345 6789

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

30
577322229
726998219

</div>

<p>
For the first test case, the elements of the sequence are $1, 1, 2, 3, 5, 8, \dots$. Thus, the answer is $(1 \times 1 \times 2 \times 3 \times 5) \bmod{998244353} = 30$.
</p>

</section>

</div>

</span>

</span>

</div>
