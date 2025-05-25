
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
Determine whether there exists a sequence $A=(A_1,A_2,\dots,A_{X+Y+Z})$of length $X+Y+Z$that contains exactly $X$zeros, $Y$ones, and $Z$twos, and satisfies the following condition:
</p>

<ul>

<li>
For every $i(1 \le i \le X+Y+Z)$, exactly $A_i$numbers among $A_{i-1}$and $A_{i+1}$are less than $A_i$.
</li>

</ul>

<p>
Here, assume $A_0 = A_{X+Y+Z}$and $A_{X+Y+Z+1} = A_1$.
</p>

<p>
You are given $T$test cases. Solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 2 \times 10^{5}$
</li>

<li>
$0 \le X,Y,Z \le 10^{9}$
</li>

<li>
$3 \le X + Y + Z$
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

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$X\ Y\ Z$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th $(1 \le i \le T)$line should contain `Yes`if such a sequence exists, and `No`otherwise.
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
2 1 1
3 4 5
1359 1998 1022
392848293 683919483 822948689

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes
No

</div>

<p>
For the first test case, the sequence $A = (2,0,0,1)$satisfies the condition.
</p>

<p>
For the second test case, no sequence satisfies the condition.
</p>

</section>

</div>

</span>

</span>

</div>
