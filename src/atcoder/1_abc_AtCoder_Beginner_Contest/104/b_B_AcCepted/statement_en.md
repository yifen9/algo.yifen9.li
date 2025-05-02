
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
You are given a string $S$. Each character of $S$is uppercase or lowercase English letter.
Determine if $S$satisfies all of the following conditions:
</p>

<ul>

<li>
The initial character of $S$is an uppercase `A`.
</li>

<li>
There is exactly one occurrence of `C`between the third character from the beginning and the second to last character (inclusive).
</li>

<li>
All letters except the `A`and `C`mentioned above are lowercase.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$4 ≤ |S| ≤ 10$($|S|$is the length of the string $S$.)
</li>

<li>
Each character of $S$is uppercase or lowercase English letter.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $S$satisfies all of the conditions in the problem statement, print `AC`; otherwise, print `WA`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

AtCoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

AC

</div>

<p>
The first letter is `A`, the third letter is `C`and the remaining letters are all lowercase, so all the conditions are satisfied.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

ACoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

WA

</div>

<p>
The second letter should not be `C`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

AcycliC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

WA

</div>

<p>
The last letter should not be `C`, either.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

AtCoCo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

WA

</div>

<p>
There should not be two or more occurrences of `C`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

Atcoder

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

WA

</div>

<p>
The number of `C`should not be zero, either.
</p>

</section>

</div>

</span>

</span>

</div>
