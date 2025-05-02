
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
You are given a positive integer $N$.
</p>

<p>
Determine if there are two or more (not necessarily distinct) positive integers $A_1,A_2,\dots,A_n\ (2 \leq n)$that satisfy all of the following conditions:
</p>

<ul>

<li>
$A_1+A_2+\dots+A_n=N$.
</li>

<li>
The least common multiple of $A_1,A_2,\dots,A_n$is $N$.
</li>

</ul>

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
$1 \leq T \leq 100$
</li>

<li>
$2 \leq N \leq 10^{9}$
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
Print $T$lines. The $i$-th line should contain `Yes`if some integers satisfy the conditions for the $i$-th test case, and `No`otherwise.
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
6
4
998244353
367291763

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
No
Yes

</div>

<p>
For the first test case, three positive integers $(A_1,A_2,A_3)=(1,2,3)$, for example, have $A_1+A_2+A_3=1+2+3=6$, and the least common multiple of $A_1,A_2,A_3$is $6$, satisfying the conditions.
</p>

<p>
For the second test case, no two or more positive integers satisfy the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
