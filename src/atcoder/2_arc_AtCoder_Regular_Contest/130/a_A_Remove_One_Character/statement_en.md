
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
You are given a string $S$of length $N$.
For each $1\leq i\leq N$, let $S_i$denote the string obtained by deleting the $i$-th character from $S$.
</p>

<p>
Find the number of pairs of integers $(i,j)$that satisfy both of the conditions below.
</p>

<ul>

<li>
$1\leq i < j\leq N$
</li>

<li>
$S_i = S_j$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 3\times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
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

7
abbbcca

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
Here are the strings $S_i$in order: `bbbcca`, `abbcca`, `abbcca`, `abbcca`, `abbbca`, `abbbca`, `abbbcc`.
</p>

<p>
The following $4$pairs $(i,j)$satisfy the conditions.
</p>

<ul>

<li>
$(i,j) = (2,3)$
</li>

<li>
$(i,j) = (2,4)$
</li>

<li>
$(i,j) = (3,4)$
</li>

<li>
$(i,j) = (5,6)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
xxxx

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
pp

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2
st

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
