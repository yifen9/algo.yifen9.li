
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
You are given $N$strings $S_1,\ldots,S_N$.
</p>

<p>
For a sequence $(A_1,\ldots,A_K)$of length $K$where all elements are between $1$and $N$, inclusive,
define the string $f(A_1,\ldots,A_K)$as $S_{A_1}+S_{A_2}+\dots+S_{A_K}$. Here, `+`represents string concatenation.
</p>

<p>
When all $f(A_1,\dots,A_K)$for the $N^K$sequences are sorted in lexicographical order, find the $X$-th smallest string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 10$
</li>

<li>
$1\leq K \leq 5$
</li>

<li>
$1\leq X \leq N^K$
</li>

<li>
$S_i$is a string consisting of lowercase English letters with length at most $10$.
</li>

<li>
$N$, $K$, and $X$are all integers.
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

$N$$K$$X$$S_1$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 6
abc
xxx
abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

abcxxx

</div>

<ul>

<li>
$f(1,1)=$`abcabc`
</li>

<li>
$f(1,2)=$`abcxxx`
</li>

<li>
$f(1,3)=$`abcabc`
</li>

<li>
$f(2,1)=$`xxxabc`
</li>

<li>
$f(2,2)=$`xxxxxx`
</li>

<li>
$f(2,3)=$`xxxabc`
</li>

<li>
$f(3,1)=$`abcabc`
</li>

<li>
$f(3,2)=$`abcxxx`
</li>

<li>
$f(3,3)=$`abcabc`
</li>

</ul>

<p>
When these are sorted in lexicographical order: `abcabc`, `abcabc`, `abcabc`, `abcabc`, `abcxxx`, `abcxxx`, `xxxabc`, `xxxabc`, `xxxxxx`, the $6$-th is `abcxxx`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5 416
a
aa
aaa
aa
a

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

aaaaaaa

</div>

</section>

</div>

</span>

</span>

</div>
