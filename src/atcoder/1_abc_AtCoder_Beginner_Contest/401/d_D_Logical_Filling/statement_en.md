
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
You are given a string $S$of length $N$consisting of the characters `.`, `o`, and `?`.
Among the strings that can be obtained by replacing every `?`in $S$independently with either `.`or `o`, let $X$be the set of strings that satisfy all of the following conditions:
</p>

<ul>

<li>
The number of `o`s is exactly $K$.
</li>

<li>
No two `o`s are adjacent.
</li>

</ul>

<p>
It is guaranteed that $X$is non‑empty.
</p>

<p>
Print a string $T$of length $N$that satisfies the following (let $T_i$denote the $i$‑th character of $T$):
</p>

<ul>

<li>
If the $i$‑th character of every string in $X$is `.`, then $T_i=$`.`.
</li>

<li>
If the $i$‑th character of every string in $X$is `o`, then $T_i=$`o`.
</li>

<li>
If $X$contains both a string whose $i$‑th character is `.`and a string whose $i$‑th character is `o`, then $T_i=$`?`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^{5}$
</li>

<li>
$0 \le K$
</li>

<li>
$S$is a string of length $N$consisting of `.`, `o`, `?`.
</li>

<li>
$X$is non‑empty.
</li>

<li>
All given numerical values are integers.
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

$N$$K$$S$
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

4 2
o???

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

o.??

</div>

<p>
The set $X$consists of the two strings `o.o.`and `o..o`.
</p>

<ul>

<li>
The 1st character of every string in $X$is `o`, so $T_1$is `o`.
</li>

<li>
The 2nd character of every string in $X$is `.`, so $T_2$is `.`.
</li>

<li>
The 3rd character of a string in $X$can be either `.`or `o`, so $T_3$is `?`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2
?????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

?????

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 3
.o???o.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

.o.o.o.

</div>

</section>

</div>

</span>

</span>

</div>
