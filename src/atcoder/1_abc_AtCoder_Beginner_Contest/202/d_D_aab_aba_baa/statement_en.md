
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
Among the strings of length $A + B$containing $A$occurrences of `a`and $B$occurrences of `b`, find the string that comes $K$-th in the lexicographical order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A, B \leq 30$
</li>

<li>
$1 \leq K \leq S$, where $S$is the number of strings of length $A + B$containing $A$occurrences of `a`and $B$occurrences of `b`.
</li>

<li>
All values in input are integers.
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

$A$$B$$K$
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

2 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

baab

</div>

<p>
Here are the strings containing two `a`s and two `b`s in the lexicographical order: `aabb`, `abab`, `abba`, `baab`, `baba`, and `bbaa`.
The fourth string, `baab`, should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

30 30 118264581564861424

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

</div>

<p>
$K$may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</span>

</span>

</div>
