
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer sequence $A=(A_1,A_2,\ldots,A_N)$of length $N$and integers $L$and $R$such that $L\leq R$.
</p>

<p>
For each $i=1,2,\ldots,N$, find the integer $X_i$that satisfies both of the following conditions. Note that the integer to be found is always uniquely determined.
</p>

<ul>

<li>
$L\leq X_i \leq R$.
</li>

<li>
For every integer $Y$such that $L \leq Y \leq R$, it holds that $|X_i - A_i| \leq |Y - A_i|$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq L\leq R \leq 10^9$
</li>

<li>
$1\leq A_i\leq 10^9$
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

$N$$L$$R$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $X_i$for $i=1,2,\ldots,N$, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4 7
3 1 4 9 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 4 4 7 7

</div>

<p>
For $i=1$:
</p>

<ul>

<li>
$|4-3|=1$
</li>

<li>
$|5-3|=2$
</li>

<li>
$|6-3|=3$
</li>

<li>
$|7-3|=4$
</li>

</ul>

<p>
Thus, $X_i = 4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 10 10
11 10 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10 10 10

</div>

</section>

</div>

</span>

</span>

</div>
