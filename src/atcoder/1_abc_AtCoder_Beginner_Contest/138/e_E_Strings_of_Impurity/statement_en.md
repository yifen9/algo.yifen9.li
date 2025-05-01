
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
Given are two strings $s$and $t$consisting of lowercase English letters. Determine if there exists an integer $i$satisfying the following condition, and find the minimum such $i$if it exists.
</p>

<ul>

<li>
Let $s'$be the concatenation of $10^{100}$copies of $s$. $t$is a subsequence of the string ${s'}_1{s'}_2\ldots{s'}_i$(the first $i$characters in $s'$).
</li>

</ul>

</section>

</div>

<div>

<section>

### **Notes**

<ul>

<li>
A subsequence of a string $a$is a string obtained by deleting zero or more characters from $a$and concatenating the remaining characters without changing the relative order. For example, the subsequences of `contest`include `net`, `c`, and `contest`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |s| \leq 10^5$
</li>

<li>
$1 \leq |t| \leq 10^5$
</li>

<li>
$s$and $t$consists of lowercase English letters.
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

$s$$t$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists an integer $i$satisfying the following condition, print the minimum such $i$; otherwise, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

contest
son

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
$t =$`son`is a subsequence of the string `contestcon`(the first $10$characters in $s' =$`contestcontestcontest...`), so $i = 10$satisfies the condition.
</p>

<p>
On the other hand, $t$is not a subsequence of the string `contestco`(the first $9$characters in $s'$), so $i = 9$does not satisfy the condition.
</p>

<p>
Similarly, any integer less than $9$does not satisfy the condition, either. Thus, the minimum integer $i$satisfying the condition is $10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

contest
programming

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
$t =$`programming`is not a substring of $s' =$`contestcontestcontest...`. Thus, there is no integer $i$satisfying the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

contest
sentence

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

33

</div>

<p>
Note that the answer may not fit into a $32$-bit integer type, though we cannot put such a case here.
</p>

</section>

</div>

</span>

</span>

</div>
