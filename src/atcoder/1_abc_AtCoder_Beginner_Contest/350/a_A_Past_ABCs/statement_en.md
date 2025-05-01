
<div>

<span>

<span>

<p>
Score: $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $6$. It is guaranteed that the first three characters of $S$are `ABC`and the last three characters are digits.
</p>

<p>
Determine if $S$is the abbreviation of a contest held and concluded on AtCoder before the start of this contest.
</p>

<p>
Here, a string $T$is "the abbreviation of a contest held and concluded on AtCoder before the start of this contest" if and only if it equals one of the following $348$strings:
</p>

<p>
`ABC001`, `ABC002`, $\ldots$, `ABC314`, `ABC315`, `ABC317`, `ABC318`, $\ldots$, `ABC348`, `ABC349`.
</p>

<p>
Note that `ABC316`is not included.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length $6$where the first three characters are `ABC`and the last three characters are digits.
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
If $S$is the abbreviation of a contest held and concluded on AtCoder before the start of this contest, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

ABC349

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
`ABC349`is the abbreviation of a contest held and concluded on AtCoder last week.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

ABC350

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
`ABC350`is this contest, which has not concluded yet.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

ABC316

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
`ABC316`was not held on AtCoder.
</p>

</section>

</div>

</span>

</span>

</div>
