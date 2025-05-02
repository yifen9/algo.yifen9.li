
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
You are given two strings $S$and $T$consisting of lowercase English letters.
</p>

<p>
Find the minimum positive integer $k$such that you can choose (not necessarily distinct) $k$prefixes of $S$so that their concatenation coincides with $T$.
</p>

<p>
In other words, find the minimum positive integer $k$such that
there exists a $k$-tuple $(a_1,a_2,\ldots, a_k)$of integers between $1$and $|S|$such that

$T=S_{a_1}+S_{a_2}+\cdots +S_{a_k}$,
where $S_i$denotes the substring of $S$from the $1$-st through the $i$-th characters and $+$denotes the concatenation of strings.
</p>

<p>
If it is impossible to make it coincide with $T$, print $-1$instead.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 5\times 10^5$
</li>

<li>
$1 \leq |T| \leq 5\times 10^5$
</li>

<li>
$S$and $T$are strings consisting of lowercase English letters.
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
Print the minimum positive integer $k$such that you can choose $k$prefixes of $S$so that their concatenation coincides with $T$.
It is impossible to make it coincide with $T$, print $-1$instead.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

aba
ababaab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
$T=$`ababaab`can be written as `ab`+ `aba`+ `ab`, of which `ab`and `aba`are prefixes of $S=$`aba`.

Since it is unable to express `ababaab`with two or less prefixes of `aba`, print $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

atcoder
ac

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
Since it is impossible to express $T$as a concatenation of prefixes of $S$, print $-1$.
</p>

</section>

</div>

</span>

</span>

</div>
