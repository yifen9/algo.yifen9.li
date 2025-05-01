
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a string $S$consisting of digits from $1$through $9$.

From this string $S$, let us make a formula $T$by the following operations.
</p>

<ul>

<li>
Initially, let $T=S$.
</li>

<li>
Choose a (possibly empty) set $A$of different integers where each element is between $1$and $|S|-1$(inclusive).
</li>

<li>
For each element $x$in descending order, do the following.
<ul>

<li>
Insert a `+`between the $x$-th and $(x+1)$-th characters of $T$.
</li>

</ul>

</li>

</ul>

<p>
For example, when $S=$`1234`and $A= \lbrace 2,3 \rbrace$, we will have $T$= `12+3+4`.
</p>

<p>
Consider evaluating all possible formulae $T$obtained by these operations. Find the sum, modulo $998244353$, of the evaluations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le |S| \le 2 \times 10^5$
</li>

<li>
$S$consists of `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, and `9`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1234

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1736

</div>

<p>
There are eight formulae that can be obtained as $T$: `1234`, `123+4`, `12+34`, `12+3+4`, `1+234`, `1+23+4`, `1+2+34`, and `1+2+3+4`.

The sum of the evaluations of these formulae is $1736$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
$S$may have a length of $1$, in which case the only possible choice for $A$is the empty set.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

31415926535897932384626433832795

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

85607943

</div>

<p>
Be sure to find the sum modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
