
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
You are given two strings $S$and $T$. Determine whether it is possible to make $S$and $T$equal by doing the following operation 
<strong>
at most once
</strong>
:
</p>

<ul>

<li>
choose two adjacent characters in $S$and swap them.
</li>

</ul>

<p>
Note that it is allowed to choose not to do the operation.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Each of $S$and $T$is a string of length between $2$and $100$(inclusive) consisting of lowercase English letters.
</li>

<li>
$S$and $T$have the same length.
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
If it is possible to make $S$and $T$equal by doing the operation in Problem Statement at most once, print `Yes`; otherwise, print `No`.
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
acb

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
You can swap the $2$-nd and $3$-rd characters of $S$to make $S$and $T$equal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

aabb
bbaa

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
There is no way to do the operation to make $S$and $T$equal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

abcde
abcde

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
$S$and $T$are already equal.
</p>

</section>

</div>

</span>

</span>

</div>
