
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
You are given string $S$and $T$consisting of lowercase English letters.
</p>

<p>
Determine if $S$equals $T$after 
<em>
rotation
</em>
.
</p>

<p>
That is, determine if $S$equals $T$after the following operation is performed some number of times:
</p>

<p>
Operation: Let $S = S_1 S_2 ... S_{|S|}$. Change $S$to $S_{|S|} S_1 S_2 ... S_{|S|-1}$.
</p>

<p>
Here, $|X|$denotes the length of the string $X$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq |S| \leq 100$
</li>

<li>
$|S| = |T|$
</li>

<li>
$S$and $T$consist of lowercase English letters.
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $S$equals $T$after 
<em>
rotation
</em>
, print `Yes`; if it does not, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

kyoto
tokyo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<ul>

<li>
In the first operation, `kyoto`becomes `okyot`.
</li>

<li>
In the second operation, `okyot`becomes `tokyo`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

abc
arc

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
`abc`does not equal `arc`after any number of operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

aaaaaaaaaaaaaaab
aaaaaaaaaaaaaaab

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
