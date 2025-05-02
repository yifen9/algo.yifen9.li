
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
We have a string $S$of length $N$consisting of `A`, `T`, `C`, and `G`.
</p>

<p>
Strings $T_1$and $T_2$of the same length are said to be complementary when, for every $i$($1 \leq i \leq l$), the $i$-th character of $T_1$and the $i$-th character of $T_2$are complementary. Here, `A`and `T`are complementary to each other, and so are `C`and `G`.
</p>

<p>
Find the number of non-empty contiguous substrings $T$of $S$that satisfies the following condition:
</p>

<ul>

<li>
There exists a string that is a permutation of $T$and is complementary to $T$.
</li>

</ul>

<p>
Here, we distinguish strings that originate from different positions in $S$, even if the contents are the same.
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
$S$consists of `A`, `T`, `C`, and `G`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of non-empty contiguous substrings $T$of $S$that satisfies the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 AGCT

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
The following two substrings satisfy the condition:
</p>

<ul>

<li>
`GC`(the $2$-nd through $3$-rd characters) is complementary to `CG`, which is a permutation of `GC`.
</li>

<li>
`AGCT`(the $1$-st through $4$-th characters) is complementary to `TCGA`, which is a permutation of `AGCT`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 ATAT

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
The following four substrings satisfy the condition:
</p>

<ul>

<li>
`AT`(the $1$-st through $2$-nd characters) is complementary to `TA`, which is a permutation of `AT`.
</li>

<li>
`TA`(the $2$-st through $3$-rd characters) is complementary to `AT`, which is a permutation of `TA`.
</li>

<li>
`AT`(the $3$-rd through $4$-th characters) is complementary to `TA`, which is a permutation of `AT`.
</li>

<li>
`ATAT`(the $1$-st through $4$-th characters) is complementary to `TATA`, which is a permutation of `ATAT`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 AAATACCGCG

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
