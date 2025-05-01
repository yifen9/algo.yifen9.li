
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
We will call a string that can be obtained by concatenating two equal strings an 
<em>
even
</em>
string.
For example, `xyzxyz`and `aaaaaa`are even, while `ababab`and `xyzxy`are not.
</p>

<p>
You are given an even string $S$consisting of lowercase English letters.
Find the length of the longest even string that can be obtained by deleting one or more characters from the end of $S$.
It is guaranteed that such a non-empty string exists for a given input.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq |S| \leq 200$
</li>

<li>
$S$is an even string consisting of lowercase English letters.
</li>

<li>
There exists a non-empty even string that can be obtained by deleting one or more characters from the end of $S$.
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
Print the length of the longest even string that can be obtained.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

abaababaab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<ul>

<li>
`abaababaab`itself is even, but we need to delete at least one character.
</li>

<li>
`abaababaa`is not even.
</li>

<li>
`abaababa`is not even.
</li>

<li>
`abaabab`is not even.
</li>

<li>
`abaaba`is even. Thus, we should print its length, $6$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

xxxx

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<ul>

<li>
`xxx`is not even.
</li>

<li>
`xx`is even.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

abcabcabcabc

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
The longest even string that can be obtained is `abcabc`, whose length is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

akasakaakasakasakaakas

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

14

</div>

<p>
The longest even string that can be obtained is `akasakaakasaka`, whose length is $14$.
</p>

</section>

</div>

</span>

</span>

</div>
