
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
Takahashi has some letters.
Each letter he has is `A`, `B`, or `C`.
Initially, he has $n _ A$letters `A`, $n _ B$letters `B`, and $n _ C$letters `C`.
</p>

<p>
He can hold one contest by using one letter `A`, one letter `C`, and additionally any one letter, for a total of three letters.
Specifically, he can hold `AAC`by using two letters `A`and one letter `C`, `ABC`by using one letter each of `A`, `B`, and `C`, and `ACC`by using one letter `A`and two letters `C`.
</p>

<p>
He wants to hold as many contests as possible using the letters he currently has.
Find the maximum number of contests he can hold.
</p>

<p>
$T$test cases are given, so report the answer for each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le T\le2\times10 ^ 5$
</li>

<li>
For each test case,
<ul>

<li>
$0\le n _ A\le10 ^ 9$
</li>

<li>
$0\le n _ B\le10 ^ 9$
</li>

<li>
$0\le n _ C\le10 ^ 9$
</li>

</ul>

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

$T$$\mathrm{testcase} _ 1$$\mathrm{testcase} _ 2$$\vdots$$\mathrm{testcase} _ T$
</div>

<p>
$\mathrm{testcase} _ i\ (1\le i\le T)$represents the $i$-th test case and is given in the following format:
</p>

<div>

$n _ A$$n _ B$$n _ C$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output over $T$lines.
On the $i$-th line $(1\le i\le T)$, output the answer to the $i$-th test case.
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
3 1 2
100 0 0
1000000 1000000 1000000
31 41 59
1000000000 10000 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0
1000000
31
1

</div>

<p>
In the first test case, he can hold `AAC`once and `ABC`once, for a total of two contests.
Therefore, output `2`on the first line.
</p>

</section>

</div>

</span>

</span>

</div>
