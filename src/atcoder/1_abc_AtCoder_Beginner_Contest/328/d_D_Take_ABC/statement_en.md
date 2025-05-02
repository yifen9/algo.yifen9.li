
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$consisting of three different characters: `A`, `B`, and `C`.
</p>

<p>
As long as $S$contains the string `ABC`as a consecutive substring, repeat the following operation:
</p>

<blockquote>

<p>
Remove the leftmost occurrence of the substring `ABC`from $S$.
</p>

</blockquote>

<p>
Print the final string $S$after performing the above procedure.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $1$and $2 \times 10^5$, inclusive, consisting of the characters `A`, `B`, and `C`.
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

BAABCBCCABCAC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

BCAC

</div>

<p>
For the given string $S = $`BAABCBCCABCAC`, the operations are performed as follows.
</p>

<ul>

<li>
In the first operation, the `ABC`from the $3$-rd to the $5$-th character in $S = $`BAABCBCCABCAC`is removed, resulting in $S = $`BABCCABCAC`.
</li>

<li>
In the second operation, the `ABC`from the $2$-nd to the $4$-th character in $S = $`BABCCABCAC`is removed, resulting in $S = $`BCABCAC`.
</li>

<li>
In the third operation, the `ABC`from the $3$-rd to the $5$-th character in $S = $`BCABCAC`is removed, resulting in $S = $`BCAC`.
</li>

</ul>

<p>
Therefore, the final $S$is `BCAC`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

ABCABC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
In this example, the final $S$is an empty string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

AAABCABCABCAABCABCBBBAABCBCCCAAABCBCBCC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

AAABBBCCC

</div>

</section>

</div>

</span>

</span>

</div>
