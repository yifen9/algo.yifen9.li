
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
You are given $N$srings $S_i\ (1\le i \le N)$consisting of `A`, `B`, `C`, `D`.
</p>

<p>
Consider the operation below on a string $T$consisting of `A`, `B`, `C`, `D`.
</p>

<ul>

<li>
Repeat the following until $T$contains none of the strings $S_i$as a substring.
<ul>

<li>
Choose an $S_i$and one of its occurrences in $T$, remove that occurrence from $T$, and concatenate the remaining parts.
</li>

</ul>

</li>

</ul>

<details>

<summary>
What is a substring?
</summary>
A substring of a string is its contiguous subsequence. For example, `A`, `AB`, and `BC`are substrings of `ABC`, while `BA`and `AC`are not.

</details>

<p>
We say that the string $T$is 
<em>
bad
</em>
when multiple strings can result from the operation above.
</p>

<p>
Determine whether a bad string exists.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq |S_i| \leq 2 \times 10^6$
</li>

<li>
$|S_1|+|S_2|+\dots +|S_N| \leq 2 \times 10^6$
</li>

<li>
$S_i \neq S_j$if $i\neq j$.
</li>

<li>
$S_i$is a string consisting of `A`, `B`, `C`, `D`.
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a bad string exists, print `Yes`.
</p>

<p>
Otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
A
B
C

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No

</div>

<p>
The only string we can get from $T$is what remains after removing all occurrences of `A`, `B`, `C`from $T$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
ABA

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
For example, from $T=$`ABABA`, we can get two strings: `AB`and `BA`, so $T$is a bad string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
CBA
ACB
AD
CAB

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
