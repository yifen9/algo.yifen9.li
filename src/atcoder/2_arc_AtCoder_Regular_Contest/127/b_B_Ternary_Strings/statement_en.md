
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are integers $N$and $L$.
Find a tuple of $3N$strings $(S_1,S_2,\cdots,S_{3N})$that satisfies all of the following conditions.
</p>

<ul>

<li>

<p>
$S_i$is a string of length $L$consisting of `0`, `1`, `2`.
</p>

</li>

<li>

<p>
All $S_i$are pairwise distinct.
</p>

</li>

<li>

<p>
For every $j$($1 \leq j \leq L$) and every $c=$`0`, `1`, `2`, the following holds.
</p>

<ul>

<li>
For exactly $N$of the strings $S_i$, the $j$-th character is $c$.
</li>

</ul>

</li>

<li>

<p>
Let $t$be the lexicographically largest string among $S_1,S_2,\cdots,S_{3N}$.
$t$for this tuple is the lexicographically smallest among all strings that $t$can be.
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^4$
</li>

<li>
$1 \leq L \leq 15$
</li>

<li>
$3N \leq 3^L$
</li>

<li>
All values in input are integers.
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

$N$$L$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in the following format:
</p>

<div>

$S_1$$S_2$$\vdots$$S_{3N}$
</div>

<p>
If there are multiple solutions satisfying the conditions, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

00
02
11
12
20
21

</div>

<p>
This Sample Output satisfies all conditions.
</p>

<p>
For example, there are two strings whose second character is `0`.
</p>

<p>
Also, we have $t=$`21`in this sample, and $t$is never lexicographically smaller than this.
</p>

</section>

</div>

</span>

</span>

</div>
