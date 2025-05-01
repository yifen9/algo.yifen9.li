
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
You are given strings $S$and $T$consisting of lowercase English letters. Determine whether $T$is a (contiguous) substring of $S$.
</p>

<p>
A string $Y$is said to be a (contiguous) substring of $X$if and only if $Y$can be obtained by performing the operation below on $X$zero or more times.
</p>

<ul>

<li>
Do one of the following.
<ul>

<li>
Delete the first character in $X$.
</li>

<li>
Delete the last character in $X$.
</li>

</ul>

</li>

</ul>

<p>
For instance, `tag`is a (contiguous) substring of `voltage`, while `ace`is not a (contiguous) substring of `atcoder`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$and $T$consist of lowercase English letters.
</li>

<li>
$1 \le |S|,|T| \le 100$($|X|$denotes the length of a string $X$.)
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $T$is a (contiguous) substring of $S$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

voltage
tag

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
`tag`is a (contiguous) substring of `voltage`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

atcoder
ace

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
`ace`is not a (contiguous) substring of `atcoder`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

gorilla
gorillagorillagorilla

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

---

<div>

<section>

### **Sample Input 4**

<div>

toyotasystems
toyotasystems

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
It is possible that $S=T$.
</p>

</section>

</div>

</span>

</span>

</div>
