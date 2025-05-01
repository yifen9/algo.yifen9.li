
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $n$, and a prime number $p$at least $5$.
</p>

<p>
Find a triple of integers $(x,y,z)$that satisfies all of the following conditions.
</p>

<ul>

<li>
$1\leq x < y < z \leq p - 1$. 
</li>

<li>
$(x+y+z)(x^n+y^n+z^n)(x^{2n}+y^{2n}+z^{2n}) \equiv x^{3n}+y^{3n}+z^{3n}\pmod{p}$. 
</li>

</ul>

<p>
It can be proved that such a triple $(x,y,z)$always exists.
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
$1\leq T\leq 10^5$
</li>

<li>
$1\leq n\leq 10^9$
</li>

<li>
$p$is a prime number satisfying $5\leq p\leq 10^9$.
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$n$$p$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain $x,y,z$with spaces in between where $(x,y,z)$is a solution for the $i$-th test case.
</p>

<p>
If multiple solutions exist, you may print any of them.
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
1 7
2 7
10 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 4 6
1 2 5
20380119 21549656 279594297

</div>

<p>
For the first test case:
</p>

<ul>

<li>
$(x+y+z)(x^n+y^n+z^n)(x^{2n}+y^{2n}+z^{2n}) = (1+4+6)(1+4+6)(1+16+36) = 6413$, and
</li>

<li>
$x^{3n}+y^{3n}+z^{3n} = 1 + 64 + 216 = 281$.
</li>

</ul>

<p>
We have $6413\equiv 281\pmod{7}$, so the conditions are satisfied.
</p>

</section>

</div>

</span>

</span>

</div>
