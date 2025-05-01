
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Two characters $x$and $y$are called similar characters if and only if one of the following conditions is satisfied:
</p>

<ul>

<li>
$x$and $y$are the same character.
</li>

<li>
One of $x$and $y$is `1`and the other is `l`.
</li>

<li>
One of $x$and $y$is `0`and the other is `o`.
</li>

</ul>

<p>
Two strings $S$and $T$, each of length $N$, are called similar strings if and only if:
</p>

<ul>

<li>
for all $i\ (1\leq i\leq N)$, the $i$-th character of $S$and the $i$-th character of $T$are similar characters.
</li>

</ul>

<p>
Given two length-$N$strings $S$and $T$consisting of lowercase English letters and digits, determine if $S$and $T$are similar strings.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $1$and $100$.
</li>

<li>
Each of $S$and $T$is a string of length $N$consisting of lowercase English letters and digits.
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if $S$and $T$are similar strings, and `No`otherwise.
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
l0w
1ow

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
The $1$-st character of $S$is `l`, and the $1$-st character of $T$is `1`.  These are similar characters.
</p>

<p>
The $2$-nd character of $S$is `0`, and the $2$-nd character of $T$is `o`.  These are similar characters.
</p>

<p>
The $3$-rd character of $S$is `w`, and the $3$-rd character of $T$is `w`.  These are similar characters.
</p>

<p>
Thus, $S$and $T$are similar strings.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
abc
arc

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
The $2$-nd character of $S$is `b`, and the $2$-nd character of $T$is `r`.  These are not similar characters.
</p>

<p>
Thus, $S$and $T$are not similar strings.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
nok0
n0ko

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
