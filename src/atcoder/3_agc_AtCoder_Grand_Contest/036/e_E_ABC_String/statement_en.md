
<div>

<span>

<span>

<p>
Score : $1500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a string $S$consisting of `A`,`B`, and `C`.
</p>

<p>
Consider the (not necessarily contiguous) subsequences $x$of $S$that satisfy all of the following conditions:
</p>

<ul>

<li>
`A`, `B`, and `C`all occur the same number of times in $x$.
</li>

<li>
No two adjacent characters in $x$are the same.
</li>

</ul>

<p>
Among these subsequences, find one of the longest. Here a subsequence of $S$is a string obtained by deleting zero or more characters from $S$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 10^6$
</li>

<li>
$S$consists of `A`,`B`, and `C`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print one longest subsequence that satisfies the conditions.
If multiple solutions exist, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

ABBCBCAB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

ACBCAB

</div>

<p>
Consider the subsequence `ACBCAB`of $S$. It satisfies the conditions and is one of the longest with these properties, along with `ABCBCA`.
On the other hand, the subsequences `ABCBCAB`and `ABBCCA`do not satisfy the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

ABABABABACACACAC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

BABCAC

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

ABCABACBCBABABACBCBCBCBCBCAB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

ACABACABABACBCBCBCBCA

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

AAA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>


</div>

<p>
It is possible that only the empty string satisfies the condition.
</p>

</section>

</div>

</span>

</span>

</div>
