
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A string is defined to be a 
<strong>
valid parenthesis sequence
</strong>
if and only if it satisfies one of the following conditions:
</p>

<ul>

<li>
It is an empty string.
</li>

<li>
There exists a valid parenthesis sequence $A$such that the string is obtained by concatenating `(`, $A$, and `)`in this order.
</li>

<li>
There exist non-empty valid parenthesis sequences $A$and $B$such that the string is obtained by concatenating $A$and $B$in this order.
</li>

</ul>

<p>
You are given a valid parenthesis sequence $S$of length $N$. You can perform the following operation any number of times:
</p>

<ul>

<li>
Choose a contiguous substring of $S$that is a valid parenthesis sequence, and reverse it.
</li>

</ul>

<p>
Here, reversing the substring of $S$from the $l$-th character to the $r$-th character means the following:
</p>

<ul>

<li>
For every integer $i$satisfying $l \leq i \leq r$, simultaneously replace $S_i$with `)`if $S_{l+r-i}$is `(`, and with `(`if $S_{l+r-i}$is `)`.(Note that reversing here is different from the usual definition of reversing.)
</li>

</ul>

<p>
Find the number, modulo $998244353$, of distinct strings $S$that you can have at the end of the process.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$|S| = N$
</li>

<li>
$S$is a valid parenthesis sequence.
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

6
(())()

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
For example, you can transform $S$into `()(())`by doing the following:
</p>

<ul>

<li>
Choose the substring from the 1st to the 6th character of $S$. This is a valid parenthesis sequence. $S$becomes `()(())`.
</li>

</ul>

<p>
The only other string that can be formed is `(())()`. Thus, the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
()

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
