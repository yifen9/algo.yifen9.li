
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
Takahashi has an unbiased six-sided die and a positive integer $R$less than $10^9$.
Each time the die is cast, it shows one of the numbers $1,2,3,4,5,6$with equal probability, independently of the outcomes of the other trials.
</p>

<p>
Takahashi will perform the following procedure.
Initially, $C=0$.
</p>

<ol>

<li>
Cast the die and increment $C$by $1$.
</li>

<li>
Let $X$be the sum of the numbers shown so far. If $X-R$is a multiple of $10^9$, quit the procedure.
</li>

<li>
Go back to step 1.
</li>

</ol>

<p>
Find the expected value of $C$at the end of the procedure, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
Under the constraints of this problem, it can be shown that the expected value of $C$is represented as an irreducible fraction $p/q$, and there is a unique integer $x\ (0\leq x\lt998244353)$such that $xq \equiv p\pmod{998244353}$.
Print this $x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0\lt R\lt10^9$
</li>

<li>
$R$is an integer.
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

$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a single line containing the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

291034221

</div>

<p>
The expected value of $C$at the end of the procedure is approximately $833333333.619047619$, and $291034221$when represented modulo $998244353$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

720357616

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

153778832

</div>

</section>

</div>

</span>

</span>

</div>
