
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has a string $S$consisting of lowercase English letters.
</p>

<p>
On this string, he will do the operation below just once.
</p>

<ul>

<li>
First, choose a non-negative integer $K$.
</li>

<li>
Then, shift each character of $S$to the right by $K$(see below).
</li>

</ul>

<p>
Here,
</p>

<ul>

<li>
`a`shifted to the right by $1$is `b`;
</li>

<li>
`b`shifted to the right by $1$is `c`;
</li>

<li>
`c`shifted to the right by $1$is `d`;
</li>

<li>
$\cdots$
</li>

<li>
`y`shifted to the right by $1$is `z`;
</li>

<li>

<strong>
`z`shifted to the right by $1$is `a`.
</strong>

</li>

</ul>

<p>
For example, `b`shifted to the right by $4$is `f`, and `y`shifted to the right by $3$is `b`.
</p>

<p>
You are given a string $T$.
Determine whether Takahashi can make $S$equal $T$by the operation above.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Each of $S$and $T$is a string of length between $1$and $10^5$(inclusive) consisting of lowercase English letters.
</li>

<li>
The lengths of $S$and $T$are equal.
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi can make $S$equal $T$, print `Yes`; if not, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

abc
ijk

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
When Takahashi chooses $K=8$,
</p>

<ul>

<li>
`a`is shifted to the right by $8$and becomes `i`,
</li>

<li>
`b`is shifted to the right by $8$and becomes `j`,
</li>

<li>
`c`is shifted to the right by $8$and becomes `k`,
</li>

</ul>

<p>
and now $S$and $T$are equal.

Therefore, he can make $S$equal $T$, so `Yes`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

z
a

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
Choosing $K=1$makes $S$and $T$equal.

Note that the letter on the right of `z`is `a`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

ppq
qqp

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
There is no non-negative integer $K$that he can choose to make $S$equal $T$, so `No`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

atcoder
atcoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

<p>
Choosing $K=0$makes $S$and $T$equal.  
</p>

</section>

</div>

</span>

</span>

</div>
