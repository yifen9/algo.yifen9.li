
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
You are given a string $S$consisting of lowercase English letters.
Print the number of non-empty strings $T$that satisfy the following condition, modulo $998244353$.
</p>

<blockquote>

<p>
The concatenation $TT$of two copies of $T$is a subsequence of $S$(not necessarily contiguous).
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string consisting of lowercase English letters whose length is between $1$and $100$, inclusive.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

ababbaba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
The eight strings satisfying the condition are `a`, `aa`, `ab`, `aba`, `b`, `ba`, `bab`, and `bb`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

zzz

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
The only string satisfying the condition is `z`.
Note that this string contributes to the answer just once, although there are three ways to extract the subsequence `zz`from $S = S_1S_2S_3 = $`zzz`:  $S_1S_2 = $`zz`, $S_1S_3 = $`zz`, and $S_2S_3 = $`zz`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

ppppqqppqqqpqpqppqpqqqqpppqppq

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

580

</div>

</section>

</div>

</span>

</span>

</div>
