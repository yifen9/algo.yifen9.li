
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
Let us call a string consisting of uppercase and lowercase English alphabets a 
<strong>
wonderful string
</strong>
if all of the following conditions are satisfied:
</p>

<ul>

<li>
The string contains an uppercase English alphabet.
</li>

<li>
The string contains a lowercase English alphabet.
</li>

<li>
All characters in the string are pairwise distinct.
</li>

</ul>

<p>
For example, `AtCoder`and `Aa`are wonderful strings, while `atcoder`and `Perfect`are not.
</p>

<p>
Given a string $S$, determine if $S$is a wonderful string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le |S| \le 100$
</li>

<li>
$S$is a string consisting of uppercase and lowercase English alphabets.
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
If $S$is a wonderful string, print `Yes`; otherwise, print `No`.
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
`AtCoder`is a wonderful string because it contains an uppercase English alphabet, a lowercase English alphabet, and all characters in the string are pairwise distinct.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

Aa

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
Note that `A`and `a`are different characters.  This string is a wonderful string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

atcoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
It is not a wonderful string because it does not contain an uppercase English alphabet.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

Perfect

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

<p>
It is not a wonderful string because the $2$-nd and the $5$-th characters are the same.
</p>

</section>

</div>

</span>

</span>

</div>
