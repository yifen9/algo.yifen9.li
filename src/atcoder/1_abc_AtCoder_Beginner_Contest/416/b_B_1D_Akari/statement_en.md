
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$consisting of `.`and `#`.
</p>

<p>
Among all strings $T$that satisfy all of the following conditions, find one with the maximum number of `o`s.
</p>

<ul>

<li>
The length of $T$is equal to the length of $S$.
</li>

<li>
$T$consists of `.`, `#`, or `o`.
</li>

<li>
$T_i=$`#`if and only if $S_i=$`#`.
</li>

<li>
If $T_i=T_j=$`o`$(i < j)$, then there exists at least one `#`among $T_{i+1},\ldots,T_{j-1}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string consisting of `.`and `#`with length between $1$and $100$, inclusive.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output one string with the maximum number of `o`s among all strings $T$that satisfy all conditions.
</p>

<p>
If there are multiple such strings, printing any of them will be considered correct.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

#..#.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

#o.#o

</div>

<p>
Setting $T=$`#o.#o`satisfies all conditions.
</p>

<p>
There is no string $T$that satisfies all conditions and has more than two `o`s, so outputting `#o.#o`is correct.
</p>

<p>
Outputting `#.o#o`is also correct.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

#

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

.....

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

..o..

</div>

<p>
Outputting `o....`, `.o...`, `...o.`, or `....o`is also correct.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

...#..#.##.#.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

o..#.o#o##o#o

</div>

</section>

</div>

</span>

</span>

</div>
