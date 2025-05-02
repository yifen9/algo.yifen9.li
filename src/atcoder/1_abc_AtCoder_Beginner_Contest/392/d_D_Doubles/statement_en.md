
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$dice.
The $i$-th die has $K_i$faces, with the numbers $A_{i,1}, A_{i,2}, \ldots, A_{i,K_i}$written on them.
When you roll this die, each face appears with probability $\frac{1}{K_i}$.
</p>

<p>
You choose two dice from the $N$dice and roll them.
Determine the maximum probability that the two dice show the same number, when the dice are chosen optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$1 \leq K_i$
</li>

<li>
$K_1 + K_2 + \dots + K_N \leq 10^5$
</li>

<li>
$1 \leq A_{i,j} \leq 10^5$
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

$N$$K_1$$A_{1,1}$$A_{1,2}$$\dots$$A_{1,K_1}$$\vdots$$K_N$$A_{N,1}$$A_{N,2}$$\dots$$A_{N,K_N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
Your answer is considered correct if the absolute or relative error from the true solution does not exceed $10^{-8}$.
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
3 1 2 3
4 1 2 2 1
6 1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.333333333333333

</div>

<ul>

<li>
When choosing the 1st and 2nd dice, the probability that the outcomes are the same is $\frac{1}{3}$.
</li>

<li>
When choosing the 1st and 3rd dice, the probability is $\frac{1}{6}$.
</li>

<li>
When choosing the 2nd and 3rd dice, the probability is $\frac{1}{6}$.
</li>

</ul>

<p>
Therefore, the maximum probability is $\frac{1}{3} = 0.3333333333\ldots$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
5 1 1 1 1 1
4 2 2 2 2
3 1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0.666666666666667

</div>

</section>

</div>

</span>

</span>

</div>
