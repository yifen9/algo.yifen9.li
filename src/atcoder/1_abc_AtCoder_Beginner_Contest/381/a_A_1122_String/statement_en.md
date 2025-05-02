
<div>

<span>

<span>

<p>
Score : $150$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
The definition of an 11/22 string in this problem is the same as in Problems C and E.
</p>

</blockquote>

<p>
A string $T$is called an 
<strong>
11/22 string
</strong>
when it satisfies all of the following conditions:
</p>

<ul>

<li>
$|T|$is odd. Here, $|T|$denotes the length of $T$.
</li>

<li>
The $1$-st through $(\frac{|T|+1}{2} - 1)$-th characters are all `1`.
</li>

<li>
The $(\frac{|T|+1}{2})$-th character is `/`.
</li>

<li>
The $(\frac{|T|+1}{2} + 1)$-th through $|T|$-th characters are all `2`.
</li>

</ul>

<p>
For example, `11/22`, `111/222`, and `/`are 11/22 strings, but `1122`, `1/22`, `11/2222`, `22/11`, and `//2/2/211`are not.
</p>

<p>
Given a string $S$of length $N$consisting of `1`, `2`, and `/`, determine whether $S$is an 11/22 string.
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
$S$is a string of length $N$consisting of `1`, `2`, and `/`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $S$is an 11/22 string, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
11/22

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
`11/22`satisfies the conditions for an 11/22 string in the problem statement.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
/

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
`/`satisfies the conditions for an 11/22 string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
1/22

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
`1/22`does not satisfy the conditions for an 11/22 string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5
22/11

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
