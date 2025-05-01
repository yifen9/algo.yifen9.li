
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
You are given a string $S$consisting of six types of characters: `(`, `)`, `[`, `]`, `<`, `>`.
</p>

<p>
A string $T$is called a colorful bracket sequence if it satisfies the following condition:
</p>

<blockquote>

<p>
It is possible to turn $T$into an empty string by repeating the following operation any number of times (possibly zero):
</p>

<ul>

<li>
If there exists a contiguous substring of $T$that is one of `()`, `[]`, or `<>`, choose one such substring and delete it.
</li>

<li>
If the deleted substring was at the beginning or end of $T$, the remainder becomes the new $T$.
</li>

<li>
Otherwise, concatenate the part before the deleted substring and the part after the deleted substring, and that becomes the new $T$.
</li>

</ul>

</blockquote>

<p>
Determine whether $S$is a colorful bracket sequence.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $1$and $2\times 10^5$, inclusive.
</li>

<li>
$S$consists of `(`, `)`, `[`, `]`, `<`, `>`.
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
If $S$is a colorful bracket sequence, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

([])<>()

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
For $S=$`([])<>()`, it is possible to turn it into an empty string by repeating the operation as follows:
</p>

<ul>

<li>
Delete the substring `[]`from the 2nd to the 3rd character in `([])<>()`, then concatenate the parts before and after it. The string becomes `()<>()`.
</li>

<li>
Delete the substring `()`from the 1st to the 2nd character in `()<>()`. The string becomes `<>()`.
</li>

<li>
Delete the substring `<>`from the 1st to the 2nd character in `<>()`. The string becomes `()`.
</li>

<li>
Delete the substring `()`from the 1st to the 2nd character in `()`. The string becomes empty.
</li>

</ul>

<p>
Thus, $S=$`([])<>()`is a colorful bracket sequence, so print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

([<)]>

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
Since $S=$`([<)]>`does not contain `()`, `[]`, or `<>`as a contiguous substring, we cannot perform the 1st operation, and in particular $S$is not a colorful bracket sequence. Therefore, print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

())

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
It is impossible to turn $S$into an empty string by repeating the operations.

Therefore, $S$is not a colorful bracket sequence, so print `No`.
</p>

</section>

</div>

</span>

</span>

</div>
