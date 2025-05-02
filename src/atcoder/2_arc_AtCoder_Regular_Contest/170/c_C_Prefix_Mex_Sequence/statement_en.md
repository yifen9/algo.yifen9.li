
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a sequence $X$composed of a finite number of non-negative integers, we define $\mathrm{mex}(X)$as the smallest non-negative integer not in $X$. For example, $\mathrm{mex}((0,0, 1,3)) = 2, \mathrm{mex}((1)) = 0, \mathrm{mex}(()) = 0$.
</p>

<p>
You are given a sequence $S=(S_1,\ldots,S_N)$of length $N$where each element is $0$or $1$.
</p>

<p>
Find the number, modulo $998244353$, of sequences $A=(A_1,A_2,\ldots,A_N)$of length $N$consisting of integers between $0$and $M$, inclusive, that satisfy the following condition:
</p>

<ul>

<li>
For each $i (1\leq i\leq N)$, $A_i = \mathrm{mex}((A_1,A_2,\ldots,A_{i-1}))$if $S_i=1$, and $A_i \neq \mathrm{mex}((A_1,A_2,\ldots,A_{i-1}))$if $S_i=0$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$0 \leq M \leq 10^9$
</li>

<li>
$S_i$is $0$or $1$.
</li>

<li>
All input numbers are integers.
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

$N$$M$$S_1$$\ldots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
1 0 0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The following four sequences satisfy the conditions:
</p>

<ul>

<li>
$(0,0,0,1)$
</li>

<li>
$(0,0,2,1)$
</li>

<li>
$(0,2,0,1)$
</li>

<li>
$(0,2,2,1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 1000000000
0 0 1 0 0 0 1 0 1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

587954969

</div>

<p>
Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
