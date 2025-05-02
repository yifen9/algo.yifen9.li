
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a rooted tree with $N + 1$vertices numbered from $0$to $N$. Vertex $0$is the root, and the parent of vertex $i$is vertex $p_i$.

One of the vertices among vertex $1$, vertex $2$, ..., vertex $N$hides a treasure. The probability that the treasure is at vertex $i$is $\frac{a_i}{\sum_{j=1}^N a_j}$.
Also, each vertex is in one of the two states: "searched" and "unsearched". Initially, vertex $0$is searched, and all other vertices are unsearched.

Until the vertex containing the treasure becomes searched, you perform the following operation:
</p>

<ul>

<li>
Choose an unsearched vertex whose parent is searched, and mark it as searched.
</li>

</ul>

<p>
Find the expected number of operations required when you act to minimize the expected number of operations, modulo $998244353$.
</p>

<p>
You are given $T$test cases; solve each of them.
</p>

<details>

<summary>
How to find an expected value modulo $998244353$
</summary>

<p>
It can be proved that the expected value is always a rational number. Under the constraints of this problem, it can also be proved that when the expected value is expressed as an irreducible fraction $\frac{P}{Q}$, we have $Q \not\equiv 0 \pmod{998244353}$. In this case, there is a unique integer $R$satisfying $R \times Q \equiv P \pmod{998244353},\ 0 \leq R < 998244353$. Report this $R$.


</p>

</details>

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
$0 \leq p_i < i$
</li>

<li>
$1 \leq a_i$
</li>

<li>
$\sum_{i=1}^N a_i \leq 10^8$
</li>

<li>
The sum of $N$over all test cases is at most $2 \times 10^5$.
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

$N$$p_1$$p_2$$\dots$$p_N$$a_1$$a_2$$\dots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for the $i$-th test case.
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
3
0 0 1
1 2 3
5
0 1 0 0 0
8 6 5 1 7
10
0 1 1 3 3 1 4 7 5 4
43 39 79 48 92 90 76 30 16 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

166374061
295776107
680203339

</div>

<p>
In the first test case, the expected number of operations is $\frac{13}{6}$.
</p>

</section>

</div>

</span>

</span>

</div>
