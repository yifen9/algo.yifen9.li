
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
This problem is a sub-problem of Problem F (Operate K), with $K=1$.
</strong>



<strong>
You can solve this problem by submitting a correct solution for Problem F to this problem.
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
$\color{red}{K=1}$
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

1
abc
agc

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
Replacing the second character `b`of `abc`with `g`converts `abc`to `agc`in one operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
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
`abc`cannot be converted to `awtf`in one operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
abc
ac

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
Deleting the second character `b`of `abc`converts `abc`to `ac`in one operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1
back
black

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
Inserting `l`between the first and second characters of `back`converts `back`to `black`in one operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

1
same
same

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

Yes

</div>

<p>
It is also possible that $S = T$from the beginning.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 6**

<div>

1
leap
read

</div>

</section>

</div>

<div>

<section>

### **Sample Output 6**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
