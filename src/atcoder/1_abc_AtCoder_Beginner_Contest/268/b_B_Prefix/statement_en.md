
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
You are given two strings $S$and $T$consisting of lowercase English letters.
Determine if $S$is a prefix of $T$.
</p>

<details>

<summary>
What is a prefix?
</summary>
A prefix of a string $T_1T_2\ldots T_N$of length $N$is a string expressed as the first $i$characters of $T$, $T_1T_2\ldots T_i$, where $i$is an integer such that $0 \leq i \leq N$.  For example, when $T = $abc, there are four prefixes of $T$: an empty string, a, ab, and abc.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$and $T$are strings of lengths between $1$and $100$(inclusive) consisting of lowercase English letters.
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
Print `Yes`if $S$is a prefix of $T$; print `No`otherwise.
Note that the judge is case-sensitive.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

atco
atcoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
`atco`is a prefix of `atcoder`.  Thus, `Yes`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

code
atcoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
`code`is not a prefix of `atcoder`.  Thus, `No`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

abc
abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
Note that a string is also a prefix of itself.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

aaaa
aa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
