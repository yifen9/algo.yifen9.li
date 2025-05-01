
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
You are given positive integers $A_{1}, A_{2}, A_{3}$. Find the number, modulo $998244353$, of tuples of positive integers $(X_{1}, X_{2}, X_{3})$that satisfy all of the following conditions.
</p>

<ul>

<li>
$X_{1}$is a positive integer with $A_{1}$digits in decimal notation.
</li>

<li>
$X_{2}$is a positive integer with $A_{2}$digits in decimal notation.
</li>

<li>
$X_{3}$is a positive integer with $A_{3}$digits in decimal notation.
</li>

<li>
$X_{1} + X_{2} = X_{3}$.
</li>

</ul>

<p>
You are given $T$test cases per input file; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^{5}$
</li>

<li>
$1 \leq A_{i} \leq 10^{9}$
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

$T$$\text{case}_{1}$$\text{case}_{2}$$\vdots$$\text{case}_{T}$
</div>

<p>
Each case is given in the following format:
</p>

<div>

$A_{1}$$A_{2}$$A_{3}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the answer for $\text{case}_{i}$.
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
1 1 1
1 6 7
167 167 167
111 666 777

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

36
45
731780675
0

</div>

<p>
For the first case, tuples such as $(X_{1}, X_{2}, X_{3}) = (1, 6, 7), (2, 1, 3)$satisfy the conditions.
</p>

<p>
On the other hand, tuples such as $(X_{1}, X_{2}, X_{3}) = (6, 7, 13), (3, 4, 5)$do not.
</p>

<p>
There are $36$tuples $(X_{1}, X_{2}, X_{3})$that satisfy the conditions, so print $36$.
</p>

<p>
For the third case, remember to print the result modulo $998244353$.
</p>

<p>
For the fourth case, there may be no tuples $(X_{1}, X_{2}, X_{3})$that satisfy the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
