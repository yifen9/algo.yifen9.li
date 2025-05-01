
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
You are given $N$strings, each of length $2$, consisting of uppercase English letters and digits. The $i$-th string is $S_i$.

Determine whether the following three conditions are all satisfied.

・For every string, the first character is one of `H`, `D`, `C`, and `S`.

・For every string, the second character is one of `A`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `T`, `J`, `Q`, `K`.

・All strings are pairwise different. That is, if $i \neq j$, then $S_i \neq S_j$.


</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 52$
</li>

<li>
$S_i$is a string of length $2$consisting of uppercase English letters and digits.
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the three conditions are all satisfied, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
H3
DA
D3
SK

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
One can verify that the three conditions are all satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
H3
DA
CK
H3
S7

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
Both $S_1$and $S_4$are `H3`, violating the third condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
3H
AD
3D
KS

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

5
00
AA
XX
YY
ZZ

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
