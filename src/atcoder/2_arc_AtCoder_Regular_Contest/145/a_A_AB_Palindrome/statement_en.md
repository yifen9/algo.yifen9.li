
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
You are given a string $S$of length $N$consisting of `A`and `B`.
</p>

<p>
You can repeat the following operation zero or more times:
</p>

<ul>

<li>
choose a pair of adjacent characters in $S$and replace them with `AB`. 
</li>

</ul>

<p>
Determine whether $S$can be turned into a palindrome.
</p>

<details>

<summary>
What is a palindrome?
</summary>
A string $T$is a palindrome if and only if, for every integer $i$($1 \le i \le |T|$), the $i$-th character from the beginning and the $i$-th character from the end are the same, where $|T|$is the length of $T$.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N  \leq 2\times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `A`and `B`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If $S$can be turned into a palindrome, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
BBA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
Replacing the $2$-nd and $3$-rd characters, `BA`, with `AB`will turn $S$into `BAB`, a palindrome.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
ABAB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
No sequence of operations can turn $S$into a palindrome.
</p>

</section>

</div>

</span>

</span>

</div>
