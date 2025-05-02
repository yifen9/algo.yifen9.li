
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
You are given sequences of positive integers of length $N$: $A=(A_1,A_2,\dots,A_N)$and $B=(B_1,B_2,\dots,B_N)$.
</p>

<p>
You can repeat the following operation any number of times (possibly zero).
</p>

<ul>

<li>
Choose an integer $i$such that $1 \le i \le N$and replace $A_i$with $A_{i+1}$.
</li>

</ul>

<p>
Here, regard $A_{N+1}$as $A_1$.
</p>

<p>
Determine whether it is possible to make $A$equal $B$.
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
$1 \le T \le 5000$
</li>

<li>
$1 \le N \le 5000$
</li>

<li>
$1 \le A_i,B_i \le N$
</li>

<li>
For each input file, the sum of $N$over all test cases does not exceed $5000$.
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
Each test case is in the following format:
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$$B_1$$B_2$$\dots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.
The $i$-th line should contain `Yes`if it is possible to make $A$equal $B$in the $i$-th test case, and `No`otherwise.
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
2
1 2
2 2
4
2 3 1 1
2 1 1 2
2
1 1
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
Yes
No

</div>

<p>
In the first test case, you can make $A$equal $B$as follows.
</p>

<ul>

<li>
Choose $i=1$to replace $A_1$with $A_2$, making $A=(2,2)$.
</li>

</ul>

<p>
In the second test case, you can make $A$equal $B$as follows.
</p>

<ul>

<li>
Choose $i=4$to replace $A_4$with $A_1$, making $A=(2,3,1,2)$.
</li>

<li>
Choose $i=2$to replace $A_2$with $A_3$, making $A=(2,1,1,2)$.
</li>

</ul>

<p>
In the third test case, there is no way to make $A$equal $B$.
</p>

</section>

</div>

</span>

</span>

</div>
