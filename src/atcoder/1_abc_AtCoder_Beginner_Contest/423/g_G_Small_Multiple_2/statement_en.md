
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
Find the minimum possible value of a positive integer $n$that satisfies the following two conditions:
</p>

<ul>

<li>
$n$is a multiple of $K$.
</li>

<li>
The decimal representation of $n$contains $S$as a substring.
</li>

</ul>

<p>
$T$test cases are given, so find the answer for each.
</p>

<details>

<summary>
What is a substring?
</summary>
A substring of a string $S$is a string obtained by deleting zero or more characters from the beginning and zero or more characters from the end of $S$.

For example, `ab`and `b`are substrings of `abc`, but `ac`and `cba`are not substrings of `abc`.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$T$is an integer.
</li>

<li>
$1 \leq T \leq 200$
</li>

<li>
$K$is an integer.
</li>

<li>
$1 \leq K \leq 10^9$
</li>

<li>
$S$is a string consisting of digits (`0`- `9`).
</li>

<li>
The first character of $S$is not `0`.
</li>

<li>
$1 \leq |S| \leq 5 \times 10^5$
</li>

<li>
For each input file, the sum of $|S|$over all test cases is at most $5 \times 10^5$.
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

$K$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines. The $i$-th line ($1 \leq i \leq T$) should contain the answer to the $i$-th test case.
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
271
414
15
23
155521
1000
920950937
999999999999999999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

34146
1230
100000003
1000000999999999999999999999

</div>

<p>
In the first test case, among positive integers that are multiples of $271$, the minimum one whose decimal representation contains `414`as a substring is $34146$.
</p>

<p>
In the second test case, among positive integers that are multiples of $15$, the minimum one whose decimal representation contains `23`as a substring is $1230$.
</p>

<p>
In the third test case, among positive integers that are multiples of $155521$, the minimum one whose decimal representation contains `1000`as a substring is $100000003$.
</p>

<p>
In the fourth test case, among positive integers that are multiples of $920950937$, the minimum one whose decimal representation contains `999999999999999999999`as a substring is $1000000999999999999999999999$.
</p>

</section>

</div>

</span>

</span>

</div>
