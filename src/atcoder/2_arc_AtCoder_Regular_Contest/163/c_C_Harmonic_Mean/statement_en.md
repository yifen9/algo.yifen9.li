
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
Determine whether there is a length-$N$sequence of positive integers $A=(A_1,A_2,\dots,A_N)$that satisfies all of the following conditions, and if it exists, construct one.
</p>

<ul>

<li>
$\sum_{i=1}^{N} \frac{1}{A_i} = 1$
</li>

<li>
All elements of $A$are distinct.
</li>

<li>
$1 \le A_i \le 10^9(1 \le i \le N)$
</li>

</ul>

<p>
You are given $T$test cases. Find the answer for each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 500$
</li>

<li>
$1 \le N \le 500$
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
Here, $\mathrm{case}_i$is the $i$-th test case. Each test case is given in the following format:
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
For each case, if there is not a sequence of positive integers $A=(A_1,A_2,\dots,A_N)$that satisfies the conditions, print `No`. If there is, print one in the following format:
</p>

<div>

Yes
$A_1$$A_2$$\dots$$A_N$
</div>

<p>
If there are multiple valid solutions, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
3
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
2 3 6 
Yes
3 4 5 6 20 

</div>

<p>
In the first test case, $N=3$.
</p>

<p>
$A=(2,3,6)$is valid because $\frac{1}{2} + \frac{1}{3} + \frac{1}{6} = 1$and it satisfies all other conditions.
</p>

<p>
In the second test case, $N=5$.
</p>

<p>
$A=(3,4,5,6,20)$is valid because $\frac{1}{3} + \frac{1}{4} + \frac{1}{5} + \frac{1}{6} + \frac{1}{20} = 1$and it satisfies all other conditions.
</p>

<p>
Note that, for example, $A=(5,5,5,5,5)$satisfies the first and third conditions, but it is invalid because it contains duplicated elements.
</p>

</section>

</div>

</span>

</span>

</div>
