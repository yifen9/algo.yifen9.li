
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a set $S=\lbrace s _ 1,s _ 2,\ldots,s _ M\rbrace$of non-empty strings of length at most $6$consisting of `a`and `b`.
Find the number of strings $T$of length $N$consisting of `a`and `b`that satisfy the following condition:
</p>

<ul>

<li>
$T$does not contain $s _ i$as a consecutive substring for any $s _ i\in S$.
</li>

</ul>

<p>
Since the answer can be enormous, find it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq10^{18}$
</li>

<li>
$1\leq M\leq126$
</li>

<li>
$N$and $M$are integers.
</li>

<li>
$s _ i$is a non-empty string of length at most $6$consisting of `a`and `b`.
</li>

<li>
$s _ i\neq s _ j\ (1\leq i\lt j\leq M)$
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

$N$$M$$s _ 1$$s _ 2$$\vdots$$s _ M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer modulo $998244353$in a single line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
aab
bbab
abab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
There are $10$strings of length $4$consisting of `a`and `b`that do not contain `aab`, `bbab`, or `abab`as consecutive substrings: `aaaa`, `abaa`, `abba`, `abbb`, `baaa`, `baba`, `babb`, `bbaa`, `bbba`, and `bbbb`. Thus, you should print $10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 1
aa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

17711

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000007 28
bbabba
bbbbaa
aabbab
bbbaba
baaabb
babaab
bbaaba
aabaaa
aaaaaa
aabbaa
bbaaaa
bbaabb
bbabab
aababa
baaaba
ababab
abbaba
aabaab
ababaa
abbbba
baabaa
aabbbb
abbbab
baaaab
baabbb
ababbb
baabba
abaaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

566756841

</div>

<p>
Print the answer modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
