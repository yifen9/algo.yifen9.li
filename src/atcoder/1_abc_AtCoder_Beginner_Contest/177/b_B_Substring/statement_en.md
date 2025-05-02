
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are two strings $S$and $T$.
</p>

<p>
Let us change some of the characters in $S$so that $T$will be a substring of $S$.
</p>

<p>
At least how many characters do we need to change?
</p>

<p>
Here, a substring is a consecutive subsequence. For example, `xxx`is a substring of `yxxxy`, but not a substring of `xxyxx`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
The lengths of $S$and $T$are each at least $1$and at most $1000$.
</li>

<li>
The length of $T$is at most that of $S$.
</li>

<li>
$S$and $T$consist of lowercase English letters.
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of characters in $S$that need to be changed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

cabacc
abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
For example, changing the fourth character `a`in $S$to `c`will match the second through fourth characters in $S$to $T$.
</p>

<p>
Since $S$itself does not have $T$as its substring, this number of changes - one - is the minimum needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

codeforces
atcoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
