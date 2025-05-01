
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
You are given a string $S$.  Takahashi may perform the following operation $0$or more times:
</p>

<ul>

<li>
Choose an integer $i$such that $1 \leq i \leq |S|$and change the $i$-th character of $S$to `*`.
</li>

</ul>

<p>
Takahashi's objective is to make $S$not contain any of $N$strings $T_1,T_2,\ldots,T_N$
<strong>
as a substring
</strong>
.

Find the minimum number of operations required to achieve the objective.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 5 \times 10^5$
</li>

<li>
$1 \leq N$
</li>

<li>
$N$is an integer.
</li>

<li>
$1 \leq |T_i|$
</li>

<li>
$\sum{|T_i|} \leq 5 \times 10^5$
</li>

<li>
$T_i \neq T_j$if $i \neq j$.
</li>

<li>
$S$and $T_i$are strings consisting of lowercase English letters.
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

$S$$N$$T_1$$T_2$$\vdots$$T_N$
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

abcdefghijklmn
3
abcd
ijk
ghi

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
If he performs the operation twice by choosing $1$and $9$for $i$, $S$becomes `*bcdefgh*jklmn`; now it does not contain `abcd`, `ijk`, or `ghi`as a substring.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

atcoderbeginnercontest
1
abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
No operation is needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

aaaaaaaaa
2
aa
xyz

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
