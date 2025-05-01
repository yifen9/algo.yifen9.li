
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$servals on a bridge of length $L$.
</p>

<p>
The $i$-th serval is located at position $A_{i}$from the left end of the bridge.
</p>

<p>
Here, $0 < A_{1} < A_{2} < \cdots < A_{N} < L$holds.
</p>

<p>
For each $i = 1, 2, \dots, N$, answer the following question:
</p>

<blockquote>

<p>
The servals will perform the following three actions in order:
</p>

<ul>

<li>
Action $1$: The $N - 1$servals other than the $i$-th serval face left or right.
</li>

<li>
Action $2$: The $i$-th serval faces left or right.
</li>

<li>
Action $3$: All servals start moving simultaneously. All servals move at a constant speed of exactly $1$unit distance per unit time. When a serval reaches the end of the bridge, it leaves the bridge. If two servals collide, they both reverse their direction and continue moving.
</li>

</ul>

<p>
The $i$-th serval is smart and loves this bridge, so when choosing a direction in Action $2$, it will observe the directions of the other $N-1$servals and choose the direction that allows it to stay on the bridge the longer during Action $3$.
There are $2^{N-1}$possible combinations of directions for the $N-1$servals in Action $1$. Find the sum, modulo $998244353$, over all these combinations, of the durations the $i$-th serval can stay on the bridge. It can be proved that the output value is an integer.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{5}$
</li>

<li>
$0 < A_{1} < A_{2} < \cdots < A_{N} < L \leq 10^{9}$
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

$N$$L$$A_{1}$$A_{2}$$\cdots$$A_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $k$-th line should contain the answer for $i=k$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 167
9 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

182
301

</div>

<p>
For $i = 1$, it is always optimal to face right.
</p>

<p>
For $i = 2$, it is optimal to face the opposite direction from the first serval.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 924
167

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

757

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 924924167
46001560 235529797 272749755 301863061 359726177 470023587 667800476 696193062 741860924 809211293

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

112048251
409175578
167800512
997730745
278651538
581491882
884751575
570877705
747965896
80750577

</div>

</section>

</div>

</span>

</span>

</div>
