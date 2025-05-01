
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
You are given a string $S$of length $3N$, containing exactly $N$letters `A`, $N$letters `B`, and $N$letters `C`. 
</p>

<p>
Let's call a string $T$consisting of letters `A`, `B`, and `C`
<strong>
good
</strong>
, if the following conditions hold:
</p>

<ul>

<li>
The length of $T$is divisible by $3$. Let's denote it by $3K$.
</li>

<li>
$T_1 = T_2 = \ldots = T_K$
</li>

<li>
$T_{K+1} = T_{K+2} = \ldots = T_{2K}$
</li>

<li>
$T_{2K+1} = T_{2K+2} = \ldots = T_{3K}$.
</li>

<li>
Letters $T_1, T_{K+1}$and $T_{2K+1}$are different from each other.
</li>

</ul>

<p>
Examples of good strings are `ABC`, `BBAACC`, and `AAACCCBBB`.
</p>

<p>
Find a way to split $S$into 
<strong>
at most $6$
</strong>
(not necessarily contiguous) subsequences so that the letters from each subsequence form a good string.
</p>

<p>
It can be proved that, under the constraints of the problem, it's always possible.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2\cdot 10^5$
</li>

<li>
The string $S$contains $N$letters `A`, $N$letters `B`, and $N$letters `C`.
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
Output a string of length $3N$, containing only digits from $1$to $6$.
For every $1\le i \le 6$which appears in your string, characters of $S$at positions where you output $i$have to form a good string.
If there are multiple possible solutions, printing any of them will be considered correct.
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
ABCCBA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

111222

</div>

<p>
$S$is split into subsequences `ABC`and `CBA`, and each of them is a good string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
AABCBCAACBCB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

111211241244

</div>

<p>
Positions of $1$form a subsequence `AABBCC`, positions of $2$form a subsequence `CAB`, and positions of $4$form a subsequence `ACB`.
All of these strings are good.
</p>

</section>

</div>

</span>

</span>

</div>
