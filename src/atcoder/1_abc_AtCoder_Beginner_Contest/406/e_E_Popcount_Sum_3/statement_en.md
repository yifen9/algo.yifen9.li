
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $N$and $K$.

Find the 
<strong>
sum
</strong>
, modulo $998244353$, of all positive integers $x$that do not exceed $N$and satisfy the following condition:
</p>

<ul>

<li>
the popcount of $x$is exactly $K$.
</li>

</ul>

<p>
You are given $T$test cases; solve each of them.
</p>

<details>

<summary>
What is popcount?
</summary>
For a positive integer $y$, $\mathrm{popcount}(y)$denotes the number of $1$bits in the binary representation of $y$.  
For example, $\mathrm{popcount}(5)=2$, $\mathrm{popcount}(16)=1$, $\mathrm{popcount}(25)=3$.

</details>

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
$1 \leq N < 2^{60}$
</li>

<li>
$1 \leq K \leq 60$
</li>

<li>
$T$, $N$, and $K$are integers.
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
$\mathrm{case}_i$denotes the $i$-th test case.
Each test case is given in the following format:
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
Output $T$lines.
The $i$-th line $(1 \leq i \leq T)$should contain the answer for the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
20 2
1234567890 17

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

100
382730918

</div>

<p>
For the first test case, there are nine positive integers not exceeding $20$whose popcount is $2$: $3, 5, 6, 9, 10, 12, 17, 18, 20$. Their sum is $100$.

The remainder when $100$is divided by $998244353$is $100$, so output `100`on the first line.

Remember to output the sum modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
