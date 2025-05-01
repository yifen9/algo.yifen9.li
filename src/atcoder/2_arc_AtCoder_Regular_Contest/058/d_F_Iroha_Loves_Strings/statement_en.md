
<div>

<span>

<span>

<p>
Score : $1500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Iroha has a sequence of $N$strings $s_1, s_2, ..., s_N$.
</p>

<p>
She will choose some (possibly all) strings from the sequence, then concatenate those strings retaining the relative order, to produce a long string.
</p>

<p>
Among all strings of length $K$that she can produce in this way, find the lexicographically smallest one.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≦ N ≦ 2000$
</li>

<li>
$1 ≦ K ≦ 10^4$
</li>

<li>
For each $i$, $1 ≦ |s_i| ≦ K$.
</li>

<li>
$|s_1| + |s_2| + ... + |s_N| ≦ 10^6$
</li>

<li>
For each $i$, $s_i$consists of lowercase letters.
</li>

<li>
There exists at least one string of length $K$that Iroha can produce.
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

$N$$K$$s_1$$s_2$:
$s_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest string of length $K$that Iroha can produce.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 7
at
coder
codar

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

atcodar

</div>

<p>
`at`and `codar`should be chosen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 7
coder
codar
at

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

codarat

</div>

<p>
`codar`and `at`should be chosen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 13
kyuri
namida
zzzzzzz
aaaaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

namidazzzzzzz

</div>

<p>
`namida`and `zzzzzzz`should be chosen.
</p>

</section>

</div>

</span>

</span>

</div>
