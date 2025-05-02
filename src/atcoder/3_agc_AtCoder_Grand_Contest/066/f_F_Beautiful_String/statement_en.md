
<div>

<span>

<span>

<p>
Score: $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A string is called a 
<strong>
beautiful string
</strong>
if and only if it satisfies the following conditions:
</p>

<ul>

<li>
Every character is `A`, `B`, or `C`.
</li>

<li>
No two adjacent characters are the same.
</li>

</ul>

<p>
For example, `AB`and `BCAC`are beautiful strings, while `BB`and `CBAAC`are not.
</p>

---

<p>
You are given a beautiful string $S$. On this string, you can repeatedly perform the following operation.
</p>

<ul>

<li>
Operation: Swap two adjacent characters in $S$. Here, $S$must still be a beautiful string after the swap.
</li>

</ul>

<p>
Find the lexicographically smallest string that $S$can become.
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
$S$is a beautiful string.
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
Print $T$lines. The $i$-th line should contain the lexicographically smallest string that $S$can become for the $i$-th test case.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
CAB
ACBCB
B
AC
BACBA
BABABA
ABCBCAC
CBABACABCBABABC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

ABC
ABCBC
B
AC
ABABC
BABABA
ABCACBC
ABABACBCACBCBAB

</div>

<p>
For each of the first and second test cases, here is a possible way to lexicographically minimize $S$:
</p>

<ul>

<li>
`CAB`→ `ACB`→ `ABC`
</li>

<li>
`ACBCB`→ `CABCB`→ `CBACB`→ `BCACB`→ `BCABC`→ `BACBC`→ `ABCBC`
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
