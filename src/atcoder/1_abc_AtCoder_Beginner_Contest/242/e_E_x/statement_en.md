
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Solve the following problem for $T$test cases.
</p>

<p>
Given an integer $N$and a string $S$, find the number of strings $X$that satisfy all of the conditions below, modulo $998244353$.
</p>

<ul>

<li>
$X$is a string of length $N$consisting of uppercase English letters.
</li>

<li>
$X$is a palindrome.
</li>

<li>
$X \le S$in lexicographical order.
<ul>

<li>
That is, $X=S$or $X$is lexicographically smaller than $S$.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 250000$
</li>

<li>
$N$is an integer between $1$and $10^6$(inclusive).
</li>

<li>
In a single input, the sum of $N$over the test cases is at most $10^6$.
</li>

<li>
$S$is a string of length $N$consisting of uppercase English letters.
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Here, $\mathrm{case}_i$represents the $i$-th test case.
</p>

<p>
Each test case is in the following format:
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
The $i$-th line should contain the answer for the $i$-th test case as an integer.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
3
AXA
6
ABCZAZ
30
QWERTYUIOPASDFGHJKLZXCVBNMQWER
28
JVIISNEOXHSNEAAENSHXOENSIIVJ
31
KVOHEEMSOZZASHENDIGOJRTJVMVSDWW

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

24
29
212370247
36523399
231364016

</div>

<p>
This input contains five test cases.
</p>

<p>
Test case #1:

The $24$strings satisfying the conditions are `AAA`$,$`ABA`$,$`ACA`$,...,$`AXA`.
</p>

<p>
Test case #2:

$S$may not be a palindrome.
</p>

<p>
Test case #3:

Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
