
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given sequences of length $N$: $A = (A_1, A_2, \dots, A_N)$and $B = (B_1, B_2, \dots, B_N)$.

Let $S$be a subset of $\lbrace1, 2, \dots, N\rbrace$of size $K$.
Here, find the minimum possible value of the following expression:
</p>

<div>
$\displaystyle \left(\max_{i \in S} A_i\right) \times \left(\sum_{i \in S} B_i\right).$
</div>

<p>
You are given $T$test cases; solve each of them.
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
$1 \leq K \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, B_i \leq 10^6$
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

$N$$K$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
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
3 2
3 7 6
9 2 4
5 3
6 4 1 5 9
8 6 5 1 7
10 6
61 95 61 57 69 49 46 47 14 43
39 79 48 92 90 76 30 16 30 94

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

42
60
14579

</div>

<p>
In the first test case, for $S = \{2, 3\}$, the value of the expression is $7 \times (2 + 4) = 42$, which is the minimum.
</p>

</section>

</div>

</span>

</span>

</div>
