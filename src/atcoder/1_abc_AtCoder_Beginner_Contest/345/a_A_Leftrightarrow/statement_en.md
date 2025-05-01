
<div>

<span>

<span>

<p>
Scoring: $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$consisting of `<`, `=`, and `>`.

Determine whether $S$is a 
<strong>
bidirectional arrow
</strong>
string.

A string $S$is a bidirectional arrow string if and only if there is a positive integer $k$such that $S$is a concatenation of one `<`, $k$`=`s, and one `>`, in this order, with a length of $(k+2)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $3$and $100$, inclusive, consisting of `<`, `=`, and `>`.
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
If $S$is a 
<strong>
bidirectional arrow
</strong>
string, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

<====>

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
`<====>`is a concatenation of one `<`, four `=`s, and one `>`, in this order, so it is a bidirectional arrow string.

Hence, print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

==>

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
`==>`does not meet the condition for a bidirectional arrow string.

Hence, print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

<>>

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
