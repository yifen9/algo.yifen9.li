
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
There is a length $L$string $S$consisting of uppercase and lowercase English letters displayed on an electronic bulletin board with a width of $W$. The string $S$scrolls from right to left by a width of one character at a time.
</p>

<p>
The display repeats a cycle of $L+W-1$states, with the first character of $S$appearing from the right edge when the last character of $S$disappears from the left edge.
</p>

<p>
For example, when $W=5$and $S=$`ABC`, the board displays the following seven states in a loop:
</p>

<ul>

<li>
`ABC..`
</li>

<li>
`BC...`
</li>

<li>
`C....`
</li>

<li>
`....A`
</li>

<li>
`...AB`
</li>

<li>
`..ABC`
</li>

<li>
`.ABC.`
</li>

</ul>

<p>
(`.`represents a position where no character is displayed.)
</p>

<p>
More precisely, there are distinct states for $k=0,\ldots,L+W-2$in which the display is as follows.
</p>

<ul>

<li>
Let $f(x)$be the remainder when $x$is divided by $L+W-1$. The $(i+1)$-th position from the left of the board displays the $(f(i+k)+1)$-th character of $S$when $f(i+k)<L$, and nothing otherwise.
</li>

</ul>

<p>
You are given a length $W$string $P$consisting of uppercase English letters, lowercase English letters, `.`, and `_`.

Find the number of states among the $L+W-1$states of the board that coincide $P$except for the positions with `_`.

More precisely, find the number of states that satisfy the following condition.
</p>

<ul>

<li>
For every $i=1,\ldots,W$, one of the following holds.
<ul>

<li>
The $i$-th character of $P$is `_`.
</li>

<li>
The character displayed at the $i$-th position from the left of the board is equal to the $i$-th character of $P$.
</li>

<li>
Nothing is displayed at the $i$-th position from the left of the board, and the $i$-th character of $P$is `.`.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq L \leq W \leq 3\times 10^5$
</li>

<li>
$L$and $W$are integers.
</li>

<li>
$S$is a string of length $L$consisting of uppercase and lowercase English letters.
</li>

<li>
$P$is a string of length $W$consisting of uppercase and lowercase English letters, `.`, and `_`.
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

$L$$W$$S$$P$
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

3 5
ABC
..___

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
There are three desired states, where the board displays `....A`, `...AB`, `..ABC`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11 15
abracadabra
__.._________ab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 30
abaababbbabaabababba
__a____b_____a________________

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 1
a
_

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
