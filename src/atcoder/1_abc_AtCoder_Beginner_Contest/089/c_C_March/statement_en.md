
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
There are $N$people. The name of the $i$-th person is $S_i$.
</p>

<p>
We would like to choose three people so that the following conditions are met:
</p>

<ul>

<li>
The name of every chosen person begins with `M`, `A`, `R`, `C`or `H`.
</li>

<li>
There are no multiple people whose names begin with the same letter.
</li>

</ul>

<p>
How many such ways are there to choose three people, disregarding order?
</p>

<p>
Note that the answer may not fit into a $32$-bit integer type.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$S_i$consists of uppercase English letters.
</li>

<li>
$1 \leq |S_i| \leq 10$
</li>

<li>
$S_i \neq S_j (i \neq j)$
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

$N$$S_1$$:$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there are $x$ways to choose three people so that the given conditions are met, print $x$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
MASHIKE
RUMOI
OBIRA
HABORO
HOROKANAI

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
We can choose three people with the following names:
</p>

<ul>

<li>

<p>
`MASHIKE`, `RUMOI`, `HABORO`
</p>

</li>

<li>

<p>
`MASHIKE`, `RUMOI`, `HOROKANAI`
</p>

</li>

</ul>

<p>
Thus, we have two ways.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
ZZ
ZZZ
Z
ZZZZZZZZZZ

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
Note that there may be no ways to choose three people so that the given conditions are met.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
CHOKUDAI
RNG
MAKOTO
AOKI
RINGO

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
