
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
You are given strings $S$and $T$consisting of lowercase and uppercase English letters.
</p>

<p>
Determine whether the string $S$satisfies the following condition:
</p>

<ul>

<li>
Every uppercase letter in $S$that is not at the beginning is immediately preceded by a character contained in $T$. More formally, for all integers $i$such that $2 \leq i \leq |S|$, if the $i$-th character of $S$is uppercase, then the $(i-1)$-th character of $S$is contained in $T$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Each of $S$and $T$is a string consisting of lowercase and uppercase English letters with length between $1$and $100$, inclusive.
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $S$satisfies the condition in the problem statement, output `Yes`. Otherwise, output `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

AtCoder
Total

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
The only uppercase letter in $S$that is not at the beginning is the $3$rd character `C`. The immediately preceding character `t`is contained in $T$, so output `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

aBCdE
abcdcba

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
The $3$rd character of $S$is the uppercase letter `C`, and its immediately preceding character is `B`, but `B`is not contained in $T$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

abcde
XYZ

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
