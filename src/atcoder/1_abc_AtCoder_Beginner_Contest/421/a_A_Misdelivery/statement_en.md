
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Mansion AtCoder has $N$rooms numbered from room $1$to room $N$.

Each room $i$is inhabited by one person named $S_i$.
</p>

<p>
You are to deliver a package addressed to Mr./Ms. $Y$in room $X$. Determine whether the destination is correct.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq X \leq N$
</li>

<li>
$N$and $X$are integers.
</li>

<li>
$S_i$and $Y$are strings consisting of lowercase English letters with length between $1$and $10$, inclusive.
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

$N$$S_1$$S_2$$\vdots$$S_N$$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if the name of the person living in room $X$is $Y$, and `No`otherwise.
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
sato
suzuki
takahashi
3 takahashi

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
The person living in room $3$is `takahashi`, which matches the name on the package.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
sato
suzuki
takahashi
1 aoki

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
The person living in room $1$is `sato`, which does not match the name on the package, `aoki`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
smith
smith
1 smith

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
Mansion AtCoder may have people with the same name living in different rooms.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

2
wang
li
2 wang

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
