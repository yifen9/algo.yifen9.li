
<div>

<span>

<span>

<p>
Score : $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A string $T$is called a 
<strong>
1122 string
</strong>
if and only if it satisfies all of the following three conditions:
</p>

<ul>

<li>
$\lvert T \rvert$is even. Here, $\lvert T \rvert$denotes the length of $T$.
</li>

<li>
For each integer $i$satisfying $1\leq i\leq \frac{|T|}{2}$, the $(2i-1)$-th and $2i$-th characters of $T$are equal.
</li>

<li>
Each character appears in $T$exactly zero or two times. That is, every character contained in $T$appears exactly twice in $T$.
</li>

</ul>

<p>
Given a string $S$consisting of lowercase English letters, print `Yes`if $S$is a 1122 string, and `No`otherwise.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $1$and $100$, inclusive, consisting of lowercase English letters.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $S$is a 1122 string, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

aabbcc

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
$S=$`aabbcc`satisfies all the conditions for a 1122 string, so print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

aab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
$S=$`aab`has an odd length and does not satisfy the first condition, so print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

zzzzzz

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
$S=$`zzzzzz`contains six `z`s and does not satisfy the third condition, so print `No`.
</p>

---

</section>

</div>

</span>

</span>

</div>
