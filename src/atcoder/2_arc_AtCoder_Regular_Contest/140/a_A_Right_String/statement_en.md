
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For a string $T$consisting of lowercase English letters, consider the question below, and let $f(T)$be the answer.
</p>

<blockquote>
Find the number of different strings obtained by performing the following operation any number of times: delete the first character from $T$and append it to the end.

</blockquote>

<p>
You are given a string $S$of length $N$consisting of lowercase English letters. You can perform the operation below at most $K$times (possibly zero).
</p>

<ul>

<li>
Choose a character of $S$and change it to any lowercase English letter.
</li>

</ul>

<p>
Find the minimum possible value of $f(S)$after your operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2000$
</li>

<li>
$0 \le K \le N$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
</li>

<li>
$N$and $K$are integers.
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

$N$$K$$S$
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

4 1
abac

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
If you change the fourth character `c`to `b`in the first operation, you get $S=$`abab`, with $f(S)=2$.
</p>

<p>
$f(S)$cannot be made $1$or less in one or fewer operations, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 0
aaaaaaaaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 1
abcaba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
