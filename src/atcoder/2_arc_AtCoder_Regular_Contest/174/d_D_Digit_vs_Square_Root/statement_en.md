
<div>

<span>

<span>

<p>
Score: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Solve the following problem for $T$test cases.
</p>

<p>
Given an integer $N$, find the number of integers $x$that satisfy all of the following conditions:
</p>

<ul>

<li>
$1 \le x \le N$
</li>

<li>
Let $y = \lfloor \sqrt{x} \rfloor$. When $x$and $y$are written in decimal notation (without leading zeros), $y$is a prefix of $x$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$T$is an integer such that $1 \le T \le 10^5$.
</li>

<li>
$N$is an integer such that $1 \le N \le 10^{18}$.
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

$T$$N_1$$N_2$$\vdots$$N_T$
</div>

<p>
Here, $N_i$represents the integer $N$for the $i$-th test case.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines in total.
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

2
1
174

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
22

</div>

<p>
This input contains two test cases.
</p>

<ul>

<li>
For the first test case, $x=1$satisfies the conditions since $y = \lfloor \sqrt{1} \rfloor = 1$.
</li>

<li>
For the second test case, for example, $x=100$satisfies the conditions since $y = \lfloor \sqrt{100} \rfloor = 10$.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
