
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
You are given $N$strings $S_1,S_2,\dots,S_N$consisting of lowercase English alphabets.
</p>

<p>
Consider choosing some number of strings from $S_1,S_2,\dots,S_N$.
</p>

<p>
Find the maximum number of distinct alphabets that satisfy the following condition: "the alphabet is contained in exactly $K$of the chosen strings."
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 15$
</li>

<li>
$1 \le K \le N$
</li>

<li>
$N$and $K$are integers.
</li>

<li>
$S_i$is a non-empty string consisting of lowercase English alphabets.
</li>

<li>
For each integer $i$such that $1 \le i \le N$, $S_i$does not contain two or more same alphabets.
</li>

<li>
If $i \neq j$, then $S_i \neq S_j$.
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

$N$$K$$S_1$$S_2$$\vdots$$S_N$
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
abi
aef
bc
acg

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
When $S_1,S_3$, and $S_4$are chosen, `a`,`b`, and `c`occur in exactly two of the strings.
</p>

<p>
There is no way to choose strings so that $4$or more alphabets occur in exactly $2$of the strings, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
a
b

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
You cannot choose the same string more than once.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 2
abpqxyz
az
pq
bc
cy

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
