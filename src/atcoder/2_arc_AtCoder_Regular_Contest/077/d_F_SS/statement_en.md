
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We will call a string that can be obtained by concatenating two equal strings an 
<em>
even
</em>
string.
For example, `xyzxyz`and `aaaaaa`are even, while `ababab`and `xyzxy`are not.
</p>

<p>
For a non-empty string $S$, we will define $f(S)$as the shortest even string that can be obtained by appending one or more characters to the end of $S$.
For example, $f($`abaaba`$)=$`abaababaab`.
It can be shown that $f(S)$is uniquely determined for a non-empty string $S$.
</p>

<p>
You are given an even string $S$consisting of lowercase English letters.
For each letter in the lowercase English alphabet, find the number of its occurrences from the $l$-th character through the $r$-th character of $f^{10^{100}} (S)$.
</p>

<p>
Here, $f^{10^{100}} (S)$is the string $f(f(f( ... f(S) ... )))$obtained by applying $f$to $S$$10^{100}$times.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq |S| \leq 2\times 10^5$
</li>

<li>
$1 \leq l \leq r \leq 10^{18}$
</li>

<li>
$S$is an even string consisting of lowercase English letters.
</li>

<li>
$l$and $r$are integers.
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

$S$$l$$r$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $26$integers in a line with spaces in between.
The $i$-th integer should be the number of the occurrences of the $i$-th letter in the lowercase English alphabet from the $l$-th character through the $r$-th character of $f^{10^{100}} (S)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

abaaba
6 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

</div>

<p>
Since $f($`abaaba`$)=$`abaababaab`, the first ten characters in $f^{10^{100}}(S)$is also `abaababaab`. Thus, the sixth through the tenth characters are `abaab`. In this string, `a`appears three times, `b`appears twice and no other letters appear, and thus the output should be $3$and $2$followed by twenty-four $0$s.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

xx
1 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1000000000000000000 0 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

vgxgpuamkvgxgvgxgpuamkvgxg
1 1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

87167725689669676 0 0 0 0 0 282080685775825810 0 0 0 87167725689669676 0 87167725689669676 0 0 87167725689669676 0 0 0 0 87167725689669676 141040342887912905 0 141040342887912905 0 0

</div>

</section>

</div>

</span>

</span>

</div>
