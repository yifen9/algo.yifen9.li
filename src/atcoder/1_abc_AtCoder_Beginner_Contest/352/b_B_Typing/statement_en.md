
<div>

<span>

<span>

<p>
Score: $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi tried to type a string $S$consisting of lowercase English letters using a keyboard.
</p>

<p>
He was typing while looking only at the keyboard, not the screen.
</p>

<p>
Whenever he mistakenly typed a different lowercase English letter, he immediately pressed the backspace key. However, the backspace key was broken, so the mistakenly typed letter was not deleted, and the actual string typed was $T$.
</p>

<p>
He did not mistakenly press any keys other than those for lowercase English letters.
</p>

<p>
The characters in $T$that were not mistakenly typed are called 
<strong>
correctly typed characters
</strong>
.
</p>

<p>
Determine the positions in $T$of the correctly typed characters.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$and $T$are strings of lowercase English letters with lengths between $1$and $2 \times 10^5$, inclusive.
</li>

<li>
$T$is a string obtained by the procedure described in the problem statement.
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
Let $|S|$be the length of $S$. If the correctly typed characters are the $A_1$-th, $A_2$-th, $\ldots$, $A_{|S|}$-th characters of $T$, print the values of $A_1, A_2, \ldots, A_{|S|}$in this order, separated by spaces.
</p>

<p>
Ensure that the output is in 
<strong>
ascending order
</strong>
. That is, $A_i < A_{i + 1}$should hold for each $1 \leq i \leq |S| - 1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

abc
axbxyc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 3 6

</div>

<p>
The sequence of Takahashi's typing is as follows:
</p>

<ul>

<li>
Type `a`.
</li>

<li>
Try to type `b`but mistakenly type `x`.
</li>

<li>
Press the backspace key, but the character is not deleted.
</li>

<li>
Type `b`.
</li>

<li>
Try to type `c`but mistakenly type `x`.
</li>

<li>
Press the backspace key, but the character is not deleted.
</li>

<li>
Try to type `c`but mistakenly type `y`.
</li>

<li>
Press the backspace key, but the character is not deleted.
</li>

<li>
Type `c`.
</li>

</ul>

<p>
The correctly typed characters are the first, third, and sixth characters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

aaaa
bbbbaaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5 6 7 8

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

atcoder
atcoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 2 3 4 5 6 7

</div>

<p>
Takahashi did not mistakenly type any characters.
</p>

</section>

</div>

</span>

</span>

</div>
