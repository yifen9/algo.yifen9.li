
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
A string $S$of an odd length is said to be a 
<em>
strong palindrome
</em>
if and only if all of the following conditions are satisfied:
</p>

<ul>

<li>
$S$is a palindrome.
</li>

<li>
Let $N$be the length of $S$. The string formed by the $1$-st through $((N-1)/2)$-th characters of $S$is a palindrome.
</li>

<li>
The string consisting of the $(N+3)/2$-st through $N$-th characters of $S$is a palindrome.
</li>

</ul>

<p>
Determine whether $S$is a strong palindrome.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$consists of lowercase English letters.
</li>

<li>
The length of $S$is an odd number between $3$and $99$(inclusive).
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
If $S$is a strong palindrome, print `Yes`;
otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

akasaka

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
$S$is `akasaka`.
</li>

<li>
The string formed by the $1$-st through the $3$-rd characters is `aka`.
</li>

<li>
The string formed by the $5$-th through the $7$-th characters is `aka`.
All of these are palindromes, so $S$is a strong palindrome.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

level

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

atcoder

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

</span>

</span>

</div>
