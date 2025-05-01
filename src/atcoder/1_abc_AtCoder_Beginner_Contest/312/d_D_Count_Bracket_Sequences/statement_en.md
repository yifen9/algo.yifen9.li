
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
You are given a non-empty string $S$consisting of `(`, `)`, and `?`.

There are $2^x$ways to obtain a new string by replacing each `?`in $S$with `(`and `)`, where $x$is the number of occurrences of `?`in $S$.  Among them, find the number, modulo $998244353$, of ways that yield a 
<strong>
parenthesis string
</strong>
.
</p>

<p>
A string is said to be a parenthesis string if one of the following conditions is satisfied.
</p>

<ul>

<li>
It is an empty string.
</li>

<li>
It is a concatenation of `(`, $A$, and `)`, for some parenthesis string $A$.
</li>

<li>
It is a concatenation of $A$and $B$, for some non-empty parenthesis strings $A$and $B$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a non-empty string of length at most $3000$consisting of `(`, `)`, and `?`.
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

(???(?

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Replacing $S$with `()()()`or `(())()`yields a parenthesis string.

The other replacements do not yield a parenthesis string, so $2$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

)))))

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

??????????????(????????(??????)?????????(?(??)

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

603032273

</div>

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
