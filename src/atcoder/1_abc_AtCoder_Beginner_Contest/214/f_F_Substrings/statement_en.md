
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
Given is a string $S$. From this string, Takahashi will make a new string $T$as follows.
</p>

<ul>

<li>
First, mark one or more characters in $S$. Here, no two marked characters should be adjacent.
</li>

<li>
Next, delete all unmarked characters.
</li>

<li>
Finally, let $T$be the remaining string. Here, it is forbidden to change the order of the characters.
</li>

</ul>

<p>
How many strings are there that can be obtained as $T$? Find the count modulo $(10^9 + 7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $1$and $2 \times 10^5$(inclusive) consisting of lowercase English letters.
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
Print the number of different strings that can be obtained as $T$, modulo $(10^9 + 7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
There are four strings that can be obtained as $T$: `a`, `b`, `c`, and `ac`.
</p>

<p>
Marking the first character of $S$yields `a`;
</p>

<p>
marking the second character of $S$yields `b`;
</p>

<p>
marking the third character of $S$yields `c`;
</p>

<p>
marking the first and third characters of $S$yields `ac`.
</p>

<p>
Note that it is forbidden to, for example, mark both the first and second characters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

aa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
There is just one string that can be obtained as $T$, which is `a`.
Note that marking different positions may result in the same string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

acba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

<p>
There are six strings that can be obtained as $T$: `a`, `b`, `c`, `aa`, `ab`, and `ca`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

chokudai

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

54

</div>

</section>

</div>

</span>

</span>

</div>
