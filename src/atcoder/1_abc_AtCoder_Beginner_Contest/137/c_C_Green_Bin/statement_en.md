
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
We will call a string obtained by arranging the characters contained in a string $a$in some order, an 
<em>
anagram
</em>
of $a$.
</p>

<p>
For example, `greenbin`is an anagram of `beginner`. As seen here, when the same character occurs multiple times, that character must be used that number of times.
</p>

<p>
Given are $N$strings $s_1, s_2, \ldots, s_N$. Each of these strings has a length of $10$and consists of lowercase English characters. Additionally, all of these strings are distinct. Find the number of pairs of integers $i, j$$(1 \leq i < j \leq N)$such that $s_i$is an anagram of $s_j$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$s_i$is a string of length $10$.
</li>

<li>
Each character in $s_i$is a lowercase English letter.
</li>

<li>
$s_1, s_2, \ldots, s_N$are all distinct.
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

$N$$s_1$$s_2$$:$$s_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of pairs of integers $i, j$$(1 \leq i < j \leq N)$such that $s_i$is an anagram of $s_j$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
acornistnt
peanutbomb
constraint

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
$s_1 =$`acornistnt`is an anagram of $s_3 =$`constraint`. There are no other pairs $i, j$such that $s_i$is an anagram of $s_j$, so the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
oneplustwo
ninemodsix

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
If there is no pair $i, j$such that $s_i$is an anagram of $s_j$, print $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
abaaaaaaaa
oneplustwo
aaaaaaaaba
twoplusone
aaaabaaaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

<p>
Note that the answer may not fit into a $32$-bit integer type, though we cannot put such a case here.
</p>

</section>

</div>

</span>

</span>

</div>
