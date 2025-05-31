
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given positive integers $A,B,C,D$satisfying $\displaystyle \frac AB < \frac CD$.
</p>

<p>
Find the smallest positive integer $q$satisfying the following condition:
</p>

<ul>

<li>
There exists a positive integer $p$such that $\displaystyle \frac AB <\frac pq < \frac CD$.
</li>

</ul>

<p>
$T$test cases are given, so solve each.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T\le 2\times 10^5$
</li>

<li>
$1\le A,B,C,D\le 10^{18}$
</li>

<li>
$\displaystyle\frac AB < \frac CD$
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Here, $\text{case}_i$represents the $i$-th test case.
</p>

<p>
Each test case is given in the following format:
</p>

<div>

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th line should contain the answer for the $i$-th test case.
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
3 2 2 1
5 2 8 3
1 2 2 1
60 191 11 35
40 191 71 226

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
5
1
226
4

</div>

<p>
Consider the first test case.
</p>

<p>
For example, if $p=5,q=3$, then $\displaystyle \frac32<\frac53<\frac21$, so $q=3$satisfies the condition.
</p>

<p>
There is no positive integer less than $3$that satisfies the condition for $q$, so the answer for the first test case is $3$.
</p>

</section>

</div>

</span>

</span>

</div>
