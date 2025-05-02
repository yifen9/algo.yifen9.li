
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
You are given a string of length $N$, $S=S_1S_2\dots S_N$, consisting of `0`, `1`, and `?`.
</p>

<p>
We like to replace every `?`with `0`or `1`so that all of the following conditions are satisfied.
</p>

<ul>

<li>
$S$contains exactly $K$occurrences of `1`.
</li>

<li>
These $K$occurrences of `1`are consecutive. That is, there is an $i\ (1 \leq i \le N-K+1)$such that $S_i=S_{i+1}=\dots=S_{i+K-1}=$`1`.
</li>

</ul>

<p>
Determine whether there is exactly one way to replace the characters to satisfy the conditions.
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
$1 \leq T \leq 10^5$
</li>

<li>
$1 \leq K < N \leq 3 \times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `0`, `1`, and `?`.
</li>

<li>
The sum of $N$across the test cases is at most $3 \times 10^5$.
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain `Yes`if, for the $i$-th test case, there is exactly one way to replace the characters to satisfy the conditions, and `No`otherwise.
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
3 2
1??
4 2
?1?0
6 3
011?1?
10 5
00?1???10?

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
No
Yes

</div>

<p>
For the first test case, turning $S$into `101`, for instance, does not satisfy the conditions since the `1`s will not be consecutive. The only way to satisfy the conditions is to turn $S$into `110`.
</p>

<p>
For the second test case, we may turn $S$into `1100`or `0110`to satisfy the conditions, so there are two ways to satisfy them.
</p>

<p>
For the third test case, there is no way to replace the characters to satisfy the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
