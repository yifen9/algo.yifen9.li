
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
A 
<strong>
bracket sequence
</strong>
is a string that is one of the following:
</p>

<ol>

<li>
An empty string;
</li>

<li>
The concatenation of `(`, $A$, and `)`in this order, for some bracket sequence $A$;
</li>

<li>
The concatenation of $A$and $B$in this order, for some non-empty bracket sequences $A$and $B$/
</li>

</ol>

<p>
Given are $N$strings $S_i$. Can a bracket sequence be formed by concatenating all the $N$strings in some order?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
The total length of the strings $S_i$is at most $10^6$.
</li>

<li>
$S_i$is a non-empty string consisting of `(`and `)`.
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

$N$$S_1$$:$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If a bracket sequence can be formed by concatenating all the $N$strings in some order, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
)
(()

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
Concatenating `(()`and `)`in this order forms a bracket sequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
)(
()

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
((()))
((((((
))))))
()()()

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

---

<div>

<section>

### **Sample Input 4**

<div>

3
(((
)
)

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
