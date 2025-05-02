
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
For a positive integer $n$, let $\mathrm{str}(n)$be the string representing $n$in decimal.
</p>

<p>
We say that a positive integer $n$is 
<em>
periodic
</em>
when there exists a positive integer $m$such that $\mathrm{str}(n)$is the concatenation of two or more copies of $\mathrm{str}(m)$. For example, $11$, $1212$, and $123123123$are periodic.
</p>

<p>
You are given a positive integer $N$at least $11$. Find the greatest periodic number at most $N$. It can be proved that there is at least one periodic number at most $N$.
</p>

<p>
You will get $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^4$
</li>

<li>
$11 \leq N < 10^{18}$
</li>

<li>
All values in input are integers.
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is given in the following format:
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
1412
23
498650499498649123

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1313
22
498650498650498650

</div>

<p>
For the first test case, the periodic numbers at most $1412$include $11$, $222$, $1212$, $1313$, and the greatest is $1313$.
</p>

</section>

</div>

</span>

</span>

</div>
