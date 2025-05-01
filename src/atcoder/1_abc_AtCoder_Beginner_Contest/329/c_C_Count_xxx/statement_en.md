
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
You are given a string $S$of length $N$consisting of lowercase English letters.
</p>

<p>
Find the number of non-empty substrings of $S$that are repetitions of one character. Here, two substrings that are equal as strings are 
<strong>
not
</strong>
distinguished even if they are obtained differently.
</p>

<p>
A non-empty substring of $S$is a string of length at least one obtained by deleting zero or more characters from the beginning and zero or more characters from the end of $S$. For example, `ab`and `abc`are non-empty substrings of `abc`, while `ac`and the empty string are not.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
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
Print the number of non-empty substrings of $S$that are repetitions of one character.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
aaabaa

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
The non-empty substrings of $S$that are repetitions of one character are `a`, `aa`, `aaa`, and `b`; there are four of them. Note that there are multiple ways to obtain `a`or `aa`from $S$, but each should only be counted once.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
x

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

12
ssskkyskkkky

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
