
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a positive integer $L$, a level-$L$dango string is a string that satisfies the following conditions.
</p>

<ul>

<li>
It is a string of length $L+1$consisting of `o`and `-`.
</li>

<li>
Exactly one of the first character and the last character is `-`, and the other $L$characters are `o`.
</li>

</ul>

<p>
For instance, `ooo-`is a level-$3$dango string, but none of `-ooo-`, `oo`, and `o-oo-`is a dango string (more precisely, none of them is a level-$L$dango string for any positive integer $L$).
</p>

<p>
You are given a string $S$of length $N$consisting of the two characters `o`and `-`.
Find the greatest positive integer $X$that satisfies the following condition.
</p>

<ul>

<li>
There is a contiguous substring of $S$that is a level-$X$dango string.
</li>

</ul>

<p>
If there is no such integer, print `-1`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times10^5$
</li>

<li>
$S$is a string of length $N$consisting of `o`and `-`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the greatest positive integer $X$such that $S$contains a level-$X$dango string, or `-1`if there is no such integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10
o-oooo---o

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
For instance, the substring `oooo-`corresponding to the $3$-rd through $7$-th characters of $S$is a level-$4$dango string.
No substring of $S$is a level-$5$dango string or above, so you should print $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
-

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
Only the empty string and `-`are the substrings of $S$.
They are not dango strings, so you should print `-1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30
-o-o-oooo-oo-o-ooooooo--oooo-o

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7

</div>

</section>

</div>

</span>

</span>

</div>
