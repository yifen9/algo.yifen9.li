
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
For a positive integer $x$, let $f(x)$denote the sum of its digits. For example, $f(331)=3+3+1=7$, $f(2024)=2+0+2+4=8$, and $f(1)=1$.
</p>

<p>
You are given a positive integer $N$. Print a positive integer $x$that satisfies all of the following conditions:
</p>

<ul>

<li>
$1\leq x< 10^{10000}$
</li>

<li>
$f(2^{i-1}x)>f(2^ix)$for all integers $1\leq i\leq N$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 50$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a positive integer $x$that satisfies the conditions. If multiple positive integers $x$satisfy the conditions, any of them will be accepted.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

89

</div>

<p>
For $x=89$, it follows from $f(x)=17$, $f(2x)=16$, $f(4x)=14$, and $f(8x)=10$that $f(x)>f(2x)>f(4x)>f(8x)$, satisfying the conditions.
</p>

<p>
Some other integers that satisfy the conditions are $x=539$and $x=890$.
</p>

</section>

</div>

</span>

</span>

</div>
