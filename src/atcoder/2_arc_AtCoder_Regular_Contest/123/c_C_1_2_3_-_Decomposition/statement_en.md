
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
Given is a positive integer $N$. Consider a sequence of integers $A = (A_1, \ldots, A_K)$that satisfies the conditions below:
</p>

<ul>

<li>
$\sum_{i=1}^K A_i = N$;
</li>

<li>
each $A_i$is a positive integer such that every digit in its decimal notation is $1$, $2$, or $3$.
</li>

</ul>

<p>
Find the minimum possible value of $K$, that is, the number of elements in such a sequence $A$.
</p>

<p>
Process $T$test cases per input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 1000$
</li>

<li>
$1\leq N\leq 10^{18}$
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
456
10000
123
314
91

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
4
1
2
4

</div>

<p>
For each $N$, one optimal $A$is shown below.
</p>

<ul>

<li>
For $N = 456$: $A = (133, 323)$.
</li>

<li>
For $N = 10000$: $A = (323, 3132, 3232, 3313)$.
</li>

<li>
For $N = 123$: $A = (123)$.
</li>

<li>
For $N = 314$: $A = (312,2)$.
</li>

<li>
For $N = 91$: $A = (22,23,23,23)$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
