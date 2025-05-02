
<div>

<span>

<span>

<p>
Score: $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A string $T$of length $3$consisting of uppercase English letters is an 
<strong>
airport code
</strong>
for a string $S$of lowercase English letters if and only if $T$can be derived from $S$by one of the following methods:
</p>

<ul>

<li>
Take a subsequence of length $3$from $S$(not necessarily contiguous) and convert it to uppercase letters to form $T$.
</li>

<li>
Take a subsequence of length $2$from $S$(not necessarily contiguous), convert it to uppercase letters, and append `X`to the end to form $T$.
</li>

</ul>

<p>
Given strings $S$and $T$, determine if $T$is an airport code for $S$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of lowercase English letters with a length between $3$and $10^5$, inclusive.
</li>

<li>
$T$is a string of uppercase English letters with a length of $3$.
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
Print `Yes`if $T$is an airport code for $S$, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

narita
NRT

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
The subsequence `nrt`of `narita`, when converted to uppercase, forms the string `NRT`, which is an airport code for `narita`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

losangeles
LAX

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
The subsequence `la`of `losangeles`, when converted to uppercase and appended with `X`, forms the string `LAX`, which is an airport code for `losangeles`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

snuke
RNG

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
