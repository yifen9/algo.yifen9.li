
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of non-negative integers $A = (A_1,\dots,A_{2N})$of length $2N$.
</p>

<p>
Define the score of a parenthesis sequence $s$of length $2N$as follows:
</p>

<ul>

<li>
For every position $i$where the $i$-th character of $s$is `)`, set $A_i$to $0$, then take the sum of all elements of $A$.
</li>

</ul>

<p>
Find the maximum possible score of a correct parenthesis sequence of length $2N$.
</p>

<p>
You are given $T$test cases; solve each.
</p>

<details>

<summary>
What is a correct parenthesis sequence?
</summary>
A correct parenthesis sequence is a string that can be reduced to the empty string by repeatedly removing substrings equal to `()`.

</details>

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
$1 \le N \le 2 \times 10^{5}$
</li>

<li>
For each input file, the sum of $N$over all test cases is at most $2 \times 10^{5}$.
</li>

<li>
$0 \le A_i \le 10^{9}$($1 \le i \le 2N$)
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

$T$$\textrm{case}_1$$\textrm{case}_2$$\vdots$$\textrm{case}_T$
</div>

<p>
$\textrm{case}_i$represents the $i$-th test case. Each test case is given in the following format:
</p>

<div>

$N$$A_1$$A_2$$\vdots$$A_{2N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th line ($1 \le i \le T$) should contain the answer for the $i$-th test case.
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
400
500
200
100
300
600
6
1000000000
1000000000
1000000000
1000000000
1000000000
1000000000
1000000000
1000000000
1000000000
1000000000
1000000000
1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1200
6000000000

</div>

<p>
In the first test case, choosing the correct parenthesis string `(())()`gives a score of $400+500+0+0+300+0=1200$.
</p>

<p>
No correct parenthesis string yields a higher score, so the answer is $1200$.
</p>

<p>
Note that, as in the second test case of this sample, the answer may exceed the 32-bit integer range.
</p>

</section>

</div>

</span>

</span>

</div>
