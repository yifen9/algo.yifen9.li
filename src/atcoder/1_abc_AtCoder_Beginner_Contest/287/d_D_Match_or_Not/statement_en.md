
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given strings $S$and $T$consisting of lowercase English letters and `?`.  Here, $|S| \gt |T|$holds (for a string $X$, $|X|$denotes the length of $X$).
</p>

<p>
Two strings $X$and $Y$such that $|X|=|Y|$is said to 
<strong>
match
</strong>
if and only if:
</p>

<ul>

<li>
one can make $X$equal $Y$by replacing each `?`in $X$and $Y$with any English letter independently.
</li>

</ul>

<p>
Solve the following problem for each $x=0,1,\ldots,|T|$:
</p>

<ul>

<li>
Let $S'$be the string of length $|T|$obtained by concatenating the first $x$characters and the last $(|T|-x)$characters of $S$without changing the order.  Print `Yes`if $S'$and $T$match, and `No`otherwise.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$and $T$are strings consisting of lowercase English letters and `?`.
</li>

<li>
$1 \leq |T| \lt  |S| \leq 3 \times 10^5$
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
Print $(|T|+1)$lines.

The $i$-th line should contain the answer for $x=i-1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

a?c
b?

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
No

</div>

<p>
When $x=0$, $S'$equals `?c`.  Here, we can replace the $1$-st character of $S'$, `?`, with `b`and the $2$-nd character of $T$, `?`, with `c`to make $S'$equal $T$, so $S'$and $T$match.  Thus, `Yes`should be printed in the first line.

When $x=1$and $2$, respectively, $S'$is `ac`and `a?`, neither of which matches with $T$.  Thus, `No`should be printed in the second and third lines.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

atcoder
?????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
Yes
Yes
Yes
Yes
Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

beginner
contest

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No
No
No
No
No
No
No
No

</div>

</section>

</div>

</span>

</span>

</div>
