
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
You are given strings $S$and $T$of length $N$consisting of lowercase English letters.
</p>

<p>
You can repeat the following operation any number of times (possibly zero).
</p>

<ul>

<li>
Erase the 
<b>
first
</b>
character of $S$and insert the same character at any position of $S$.
</li>

</ul>

<p>
Determine whether it is possible to make $S$equal $T$, and if it is possible, find the minimum number of operations needed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$S$and $T$are strings of length $N$consisting of lowercase English letters.
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
If it is impossible to make $S$equal $T$, print `-1`. If it is possible, print the minimum number of operations needed.
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
abab
abba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
You can make $S$equal $T$in two operations, as follows.
</p>

<ul>

<li>
Erase the first character of $S$, and insert that character `a`at the end of $S$, making $S$`baba`.
</li>

<li>
Erase the first character of $S$, and insert that character `b`between the $2$-nd and $3$-rd characters of $S$, making $S$`abba`.
</li>

</ul>

<p>
It is impossible to make $S$equal $T$in one or fewer operations, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
arc
cra

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

</span>

</span>

</div>
