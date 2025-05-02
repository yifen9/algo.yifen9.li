
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $N_2$sticks of length $2$each, $N_3$sticks of length $3$each, and $N_4$sticks of length $4$each. You can do the following operation any number of times.
</p>

<ul>

<li>
Choose two sticks.
</li>

<li>
Let $x$and $y$be the lengths of these sticks. Bond them to form a stick of length $x+y$.
</li>

</ul>

<p>
Find the maximum number of sticks that can be made whose lengths are exactly $10$.
</p>

<p>
Given $T$test cases, solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 100$
</li>

<li>
$0\leq N_2, N_3, N_4\leq 10^{15}$
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

$T$$\text{case}_1$$\text{case}_2$$\vdots$$\text{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N_2$$N_3$$N_4$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines; the $i$-th line should contain the answer for $\text{case}_i$.
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
3 4 1
7 0 0
0 0 7
0 0 0
1000000000000000 1000000000000000 1000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1
0
0
900000000000000

</div>

<p>
Let us describe the first case.
We have three sticks of length $2$, four sticks of length $3$, and one stick of length $4$.
</p>

<p>
One way to make two sticks of length exactly $10$is as follows.
</p>

<ul>

<li>
Bond four sticks of length $2$, $2$, $3$, $3$in some order to make one stick of length $10$.
</li>

<li>
Bond three sticks of length $3$, $3$, $4$in some order to make one stick of length $10$.
</li>

<li>
Now we have three sticks of length $2$, $10$, $10$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
