
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S=S_1S_2\dots S_N$of length $N$consisting of lowercase English letters. You will perform the following operation on $S$exactly once:
</p>

<ul>

<li>
Choose a contiguous substring of $S$with length at least $1$and cyclically shift it to the left by $1$. That is, choose integers $1 \leq \ell \leq r \leq N$, insert $S_\ell$to the right of the $r$-th character of $S$, and then delete the $\ell$-th character of $S$.
</li>

</ul>

<p>
Find the lexicographically smallest string among all possible strings that $S$can become after the operation.
</p>

<p>
You are given $T$test cases, so solve each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 10^5$
</li>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
</li>

<li>
$T$and $N$are integers.
</li>

<li>
The sum of $N$over all test cases in a single input file is at most $10^5$.
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
Each test case $\mathrm{case}_i\;(1 \leq i \leq T)$is given in the following format:
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
Output $T$lines. The $i$-th $(1 \leq i \leq T)$line should contain the answer for $\mathrm{case}_i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
7
atcoder
1
x
5
snuke

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

acodert
x
nsuke

</div>

<ul>

<li>
In the first test case, cyclically shifting from the $2$nd to the $7$th character gives `acodert`, which is lexicographically smallest.
</li>

<li>
In the second test case, no matter how you operate, you get `x`.
</li>

<li>
In the third test case, cyclically shifting from the $1$st to the $2$nd character gives `nsuke`, which is lexicographically smallest.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
