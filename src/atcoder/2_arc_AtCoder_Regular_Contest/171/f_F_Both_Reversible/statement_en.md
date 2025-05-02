
<div>

<span>

<span>

<p>
Score: $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A string $T$is called a 
<strong>
good string
</strong>
when it satisfies the following condition:
</p>

<ul>

<li>
There is a pair of strings $(A, B)$that satisfies all of the following:
<ul>

<li>
Both $A$and $B$are non-empty.
</li>

<li>
$A + B = T$.
</li>

<li>
Both $A + \mathrm{rev}(B)$and $\mathrm{rev}(A) + B$are palindromes.
</li>

</ul>

</li>

</ul>

<p>
Here, $A + B$denotes the string formed by concatenating strings $A$and $B$in this order.

Also, $\mathrm{rev}(A)$denotes the string formed by reversing the order of the characters in string $A$.
</p>

<p>
There is a string $S$of length $N$consisting of lowercase English letters and the character `?`.

Among the $26^{(\text{number of ?s})}$ways to replace the `?`s in $S$with lowercase English letters, how many result in a good string? Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 5 \times 10^4$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters and `?`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of ways to replace the characters that satisfy the condition in the problem statement.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
?ba?

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
The string `abab`is good, because if we set $A =$`ab`and $B =$`ab`, then $A + B =$`abab`, and both $A + \mathrm{rev}(B) =$`abba`and $\mathrm{rev}(A) + B =$`baab`are palindromes.

Among the strings that can be formed by replacing the `?`s in $S$with lowercase English letters, there is only one good string, which is `abab`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
?y?x?x????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

676

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30
???a?????aab?a???c????c?aab???

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

193994800

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

36
????????????????????????????????????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

363594614

</div>

</section>

</div>

</span>

</span>

</div>
