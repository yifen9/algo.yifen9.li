
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
This problem fully contains Problem C (Operate 1), with $K \le 20$.
</strong>



<strong>
You can solve Problem C by submitting a correct solution to this problem for Problem C.
</strong>

</p>

<p>
Determine whether it is possible to perform the following operation on string $S$between $0$and $K$times, inclusive, to make it identical to string $T$.
</p>

<ul>

<li>
Choose one of the following three operations and execute it.
<ul>

<li>
Insert any one character at any position in $S$(possibly the beginning or end).
</li>

<li>
Delete one character from $S$.
</li>

<li>
Choose one character in $S$and replace it with another character.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Each of $S$and $T$is a string of length between $1$and $500000$, inclusive, consisting of lowercase English letters.
</li>

<li>
$K$is an integer satisfying $\color{red}{1 \le K \le 20}$.
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

$K$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $S$can be made identical to $T$with at most $K$operations, print `Yes`; otherwise, print `No`.
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
abc
awtf

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
For example, here is a way to convert `abc`to `awtf`with three operations:
</p>

<ul>

<li>
Replace the second character `b`with `w`. After the operation, the string becomes `awc`.
</li>

<li>
Replace the third character `c`with `f`. After the operation, the string becomes `awf`.
</li>

<li>
Insert `t`between the second and third characters. After the operation, the string becomes `awtf`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
abc
awtf

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
`abc`cannot be converted to `awtf`with two or fewer operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

17
twothousandtwentyfour
happynewyear

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
