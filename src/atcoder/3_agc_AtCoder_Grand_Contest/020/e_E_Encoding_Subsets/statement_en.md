
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Consider the following set of rules for encoding strings consisting of `0`and `1`:
</p>

<ul>

<li>
Strings `0`and `1`can be encoded as `0`and `1`, respectively. 
</li>

<li>
If strings $A$and $B$can be encoded as $P$and $Q$, respectively, then string $AB$can be encoded as $PQ$.
</li>

<li>
If string $A$can be encoded as $P$and $K \geq 2$is a positive integer, then string $AA...A$($A$repeated $K$times) can be encoded as `(`$P$`x`$K$`)`.
</li>

</ul>

<p>
For example, string `001001001`, among other possibilities, can be encoded as `001001001`, `00(1(0x2)x2)1`and `(001x3)`.
</p>

<p>
Let's call string $A$a subset of string $B$if:
</p>

<ul>

<li>
$A$and $B$are equal in length and consist of `0`and `1`;
</li>

<li>
for all indices $i$such that $A_i$= `1`, it's also true that $B_i$= `1`.
</li>

</ul>

<p>
You are given string $S$consisting of `0`and `1`. Find the total number of distinct encodings of all subsets of $S$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 100$
</li>

<li>
$S$consists of `0`and `1`.
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
Print the total number of distinct encodings of all subsets of $S$modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
There are four subsets of $S$:
</p>

<ul>

<li>
`011`can be encoded as `011`and `0(1x2)`;
</li>

<li>
`010`can be encoded as `010`;
</li>

<li>
`001`can be encoded as `001`and `(0x2)1`;
</li>

<li>
`000`can be encoded as `000`, `0(0x2)`, `(0x2)0`and `(0x3)`.
</li>

</ul>

<p>
Thus, the total number of encodings of all subsets of $S$is $2 + 1 + 2 + 4 = 9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

<p>
This time $S$has only one subset, but it can be encoded in $10$different ways.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

101110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

156

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

001110111010110001100000100111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

363383189

</div>

<p>
Don't forget to take the result modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
