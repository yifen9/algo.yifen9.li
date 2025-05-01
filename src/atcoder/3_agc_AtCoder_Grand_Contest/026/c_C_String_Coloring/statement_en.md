
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $2N$consisting of lowercase English letters.
</p>

<p>
There are $2^{2N}$ways to color each character in $S$red or blue. Among these ways, how many satisfy the following condition?
</p>

<ul>

<li>
The string obtained by reading the characters painted red 
<strong>
from left to right
</strong>
is equal to the string obtained by reading the characters painted blue 
<strong>
from right to left
</strong>
.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 18$
</li>

<li>
The length of $S$is $2N$.
</li>

<li>
$S$consists of lowercase English letters.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to paint the string that satisfy the condition.
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
cabaacba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
There are four ways to paint the string, as follows:
</p>

<ul>

<li>

<span>
c
</span>

<span>
a
</span>

<span>
b
</span>

<span>
a
</span>

<span>
a
</span>

<span>
c
</span>

<span>
b
</span>

<span>
a
</span>

</li>

<li>

<span>
c
</span>

<span>
a
</span>

<span>
b
</span>

<span>
a
</span>

<span>
a
</span>

<span>
c
</span>

<span>
b
</span>

<span>
a
</span>

</li>

<li>

<span>
c
</span>

<span>
a
</span>

<span>
b
</span>

<span>
a
</span>

<span>
a
</span>

<span>
c
</span>

<span>
b
</span>

<span>
a
</span>

</li>

<li>

<span>
c
</span>

<span>
a
</span>

<span>
b
</span>

<span>
a
</span>

<span>
a
</span>

<span>
c
</span>

<span>
b
</span>

<span>
a
</span>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11
mippiisssisssiipsspiim

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

504

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
abcdefgh

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

18
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

9075135300

</div>

<p>
The answer may not be representable as a $32$-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>
