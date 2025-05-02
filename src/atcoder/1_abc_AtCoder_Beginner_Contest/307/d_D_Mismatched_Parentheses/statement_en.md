
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
You are given a string $S$of length $N$consisting of lowercase English letters and the characters `(`and `)`.

Print the string $S$after performing the following operation as many times as possible.
</p>

<ul>

<li>
Choose and delete a contiguous substring of $S$that starts with `(`, ends with `)`, and does not contain `(`or `)`other than the first and last characters.
</li>

</ul>

<p>
It can be proved that the string $S$after performing the operation as many times as possible is uniquely determined without depending on how it is performed.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters and the characters `(`and `)`.
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

8
a(b(d))c

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

ac

</div>

<p>
Here is one possible procedure, after which $S$will be `ac`.
</p>

<ul>

<li>
Delete the substring `(d)`formed by the fourth to sixth characters of $S$, making it `a(b)c`.
</li>

<li>
Delete the substring `(b)`formed by the second to fourth characters of $S$, making it `ac`.
</li>

<li>
The operation can no longer be performed.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
a(b)(

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

a(

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
()

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>


</div>

<p>
The string $S$after the procedure may be empty.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6
)))(((

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

)))(((

</div>

</section>

</div>

</span>

</span>

</div>
