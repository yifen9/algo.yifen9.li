
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
Mr. AtCoder reads in the newspaper that today's lucky number is a positive integer $A$and tomorrow's is a positive integer $B$.
</p>

<p>
Here, he defines a positive integer $x$that satisfies both of the following conditions as a super-lucky number.
</p>

<ul>

<li>
The decimal notation of $x$contains $A$as a contiguous substring.
</li>

<li>
The decimal notation of $2x$contains $B$as a contiguous substring.
</li>

</ul>

<p>
Actually, under the Constraints of this problem, there is always a super-lucky number less than $10^{18}$. Find one such number.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A < 10^8$
</li>

<li>
$1 \leq B < 10^8$
</li>

<li>
$A$and $B$have no leading `0`s.
</li>

<li>
All values in input are integers.
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print one super-lucky number less than $10^{18}$. If multiple solutions exist, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

13
62

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

131

</div>

<p>
One super-lucky number is $x = 131$, because:
</p>

<ul>

<li>
$x = 131$contains $13$as a substring. ($1$-st through $2$-nd characters)
</li>

<li>
$2x = 262$contains $62$as a substring. ($2$-nd through $3$-rd characters)
</li>

</ul>

<p>
Some other super-lucky numbers are $313$, $8135$, and $135797531$, which would also be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

69120
824

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

869120

</div>

<p>
One super-lucky number is $x = 869120$, because:
</p>

<ul>

<li>
$x = 869120$contains $69120$as a substring. ($2$-nd through $6$-th characters)
</li>

<li>
$2x = 1738240$contains $824$as a substring. ($4$-th through $6$-th characters)
</li>

</ul>

<p>
The smallest super-lucky number is $69120$, but note that any lucky number with at most $18$digits would be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6283185
12566370

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6283185

</div>

<p>
When $x = 6283185$, $x$is $A$itself, and $2x$is $B$itself. In such a case too, $x$is a super-lucky number.
</p>

</section>

</div>

</span>

</span>

</div>
