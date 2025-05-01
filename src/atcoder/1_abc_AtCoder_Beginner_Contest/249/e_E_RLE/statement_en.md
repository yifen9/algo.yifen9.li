
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
Consider the following procedure of, given a string $X$consisting of lowercase English alphabets, obtaining a new string:
</p>

<ul>

<li>
Split the string $X$off at the positions where two different characters are adjacent to each other.
</li>

<li>
For each string $Y$that has been split off, replace $Y$with a string consisting of the character which $Y$consists of, followed by the length of $Y$.
</li>

<li>
Concatenate the replaced strings without changing the order.
</li>

</ul>

<p>
For example, `aaabbcccc`is divided into `aaa`,`bb`,`cccc`, which are replaced by `a3`,`b2`,`c4`, respectively, which in turn are concatenated without changing the order, resulting in `a3b2c4`.If the given string is `aaaaaaaaaa`, the new string is `a10`.
</p>

<p>
Find the number, modulo $P$, of strings $S$of lengths $N$consisting of lowercase English alphabets, such that the length of $T$is smaller than that of $S$, where $T$is the string obtained by the procedure above against the string $S$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 3000$
</li>

<li>
$10^8 \le P \le 10^9$
</li>

<li>
$N$and $P$are integers.
</li>

<li>
$P$is a prime.
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

$N$$P$
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

3 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

26

</div>

<p>
Those strings of which the $1$-st, $2$-nd, and $3$-rd characters are all the same satisfy the condition.
</p>

<p>
For example, `aaa`becomes `a3`, which satisfies the condition, while `abc`becomes `a1b1c1`, which does not.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
Note that if a string is transformed into another string of the same length, such as `aa`that becomes `a2`, it does not satisfy the condition.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 998244353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2626

</div>

<p>
Strings like `aaabb`and `aaaaa`satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3000 924844033

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

607425699

</div>

<p>
Find the number of strings satisfying the condition modulo $P$.
</p>

</section>

</div>

</span>

</span>

</div>
