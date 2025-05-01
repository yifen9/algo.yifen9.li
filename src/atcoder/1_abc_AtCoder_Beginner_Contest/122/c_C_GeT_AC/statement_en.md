
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
You are given a string $S$of length $N$consisting of `A`, `C`, `G`and `T`. Answer the following $Q$queries:
</p>

<ul>

<li>
Query $i$($1 \leq i \leq Q$): You will be given integers $l_i$and $r_i$($1 \leq l_i < r_i \leq N$). Consider the substring of $S$starting at index $l_i$and ending at index $r_i$(both inclusive). In this string, how many times does `AC`occurs as a substring?
</li>

</ul>

</section>

</div>

<div>

<section>

### **Notes**

<p>
A substring of a string $T$is a string obtained by removing zero or more characters from the beginning and the end of $T$.
</p>

<p>
For example, the substrings of `ATCODER`include `TCO`, `AT`, `CODER`, `ATCODER`and ``(the empty string), but not `AC`.
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
$1 \leq Q \leq 10^5$
</li>

<li>
$S$is a string of length $N$.
</li>

<li>
Each character in $S$is `A`, `C`, `G`or `T`.
</li>

<li>
$1 \leq l_i < r_i \leq N$
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

$N$$Q$$S$$l_1$$r_1$$:$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8 3
ACACTACG
3 7
2 3
1 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0
3

</div>

<ul>

<li>
Query $1$: the substring of $S$starting at index $3$and ending at index $7$is `ACTAC`. In this string, `AC`occurs twice as a substring.
</li>

<li>
Query $2$: the substring of $S$starting at index $2$and ending at index $3$is `CA`. In this string, `AC`occurs zero times as a substring.
</li>

<li>
Query $3$: the substring of $S$starting at index $1$and ending at index $8$is `ACACTACG`. In this string, `AC`occurs three times as a substring.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
