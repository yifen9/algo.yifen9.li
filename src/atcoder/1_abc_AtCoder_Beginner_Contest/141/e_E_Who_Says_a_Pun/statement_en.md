
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
Given is a string $S$of length $N$.
</p>

<p>
Find the maximum length of a non-empty string that occurs twice or more in $S$as contiguous substrings without overlapping.
</p>

<p>
More formally, find the maximum positive integer $len$such that there exist integers $l_1$and $l_2$( $1 \leq l_1, l_2 \leq N - len + 1$) that satisfy the following:
</p>

<ul>

<li>

<p>
$l_1 + len \leq l_2$
</p>

</li>

<li>

<p>
$S[l_1+i] = S[l_2+i] (i = 0, 1, ..., len - 1)$
</p>

</li>

</ul>

<p>
If there is no such integer $len$, print $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5 \times 10^3$
</li>

<li>
$|S| = N$
</li>

<li>
$S$consists of lowercase English letters.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum length of a non-empty string that occurs twice or more in $S$as contiguous substrings without overlapping. If there is no such non-empty string, print $0$instead.
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
ababa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
The strings satisfying the conditions are: `a`, `b`, `ab`, and `ba`. The maximum length among them is $2$, which is the answer.
Note that `aba`occurs twice in $S$as contiguous substrings, but there is no pair of integers $l_1$and $l_2$mentioned in the statement such that $l_1 + len \leq l_2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
xy

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
No non-empty string satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

13
strangeorange

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
