
<div>

<span>

<span>

<p>
Score: $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$consisting of characters `A`and `B`.
</p>

<p>
On this string, you can repeatedly perform the following operation:
</p>

<ul>

<li>
Choose three consecutive characters in $S$that are equal to `AAB`or `BAA`, and delete those three characters from $S$(after deletion, the remaining characters are concatenated).
</li>

</ul>

<p>
Find the maximum number of times you can perform this operation.
</p>

<p>
$T$test cases are given; solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 10^5$
</li>

<li>
$S$is a string consisting of `A`and `B`.
</li>

<li>
$1\leq |S|\leq 10^6$
</li>

<li>
The sum of $|S|$over all test cases in a single input is at most $10^6$.
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the maximum number of operations that can be performed for the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10
AABAAAB
BAAAAABBA
A
B
ABA
BAA
AAAAAA
AAAABB
AABABBAABBABAAAABBAA
BBAAAAABAAAAABABAABA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
3
0
0
0
1
0
2
5
6

</div>

<p>
For each of the first and second test cases, here is a possible way to perform the maximum number of operations:
</p>

<ul>

<li>
`AABAAAB`→ `AAAB`→ `A`
</li>

<li>
`BAAAAABBA`→ `BAAABA`→ `BAA`→ (empty string)
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
