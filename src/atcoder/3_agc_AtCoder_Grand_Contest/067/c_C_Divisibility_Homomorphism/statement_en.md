
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We call an infinite sequence of positive integers $(a_1,a_2,\cdots)$
<strong>
good
</strong>
if and only if it satisfies both of the following conditions:
</p>

<ul>

<li>

<p>
There exists a finite constant $C$such that $a_n \le C \cdot n$for all $1 \le n$;
</p>

</li>

<li>

<p>
For all pairs of positive integers $(n,m)$, $a_n \mid a_m$if and only if $n\mid m$. Here, $x \mid y$means $x$divides $y$.
</p>

</li>

</ul>

<p>
You are given a positive integer sequence $A=(A_1,A_2,\cdots,A_N)$of length $N$.
Check if there exists a good infinite sequence starting with $(A_1,A_2,\cdots,A_N)$.
</p>

<p>
You have $T$testcases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T \le 5000$
</li>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq A_i \leq 10^{18}$
</li>

<li>
The sum of $N$across the test cases in a single input is at most $5000$.
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
Input is given from Standard Input in the following format:
</p>

<div>

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, if there exists a good infinite sequence starting with $(A_1,A_2,\cdots,A_N)$, print `Yes`, and otherwise print `No`.
In printing `Yes`or `No`, you can output each letter in any case (upper or lower).
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
5
1 2 3 4 5
5
1 4 9 16 25
5
1 4 6 8 10
5
1 2 4 4 5
5
1 2 3 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
Yes
Yes
No
No

</div>

<p>
For the $1$-st test case, we can let $a_n=n$and that satisfies the condition.
</p>

</section>

</div>

</span>

</span>

</div>
