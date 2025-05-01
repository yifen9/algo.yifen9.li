
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
One day, Takahashi got up at exactly $B$minutes past $A$o'clock (in $24$-hour clock), and Aoki got up at exactly $D$minutes and $1$second past $C$o'clock.

If Takahashi got up earlier than Aoki, print `Takahashi`; otherwise, print `Aoki`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq A \leq 23$
</li>

<li>
$0 \leq B \leq 59$
</li>

<li>
$0 \leq C \leq 23$
</li>

<li>
$0 \leq D \leq 59$
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi got up earlier than Aoki, print `Takahashi`; otherwise, print `Aoki`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 0 6 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Aoki

</div>

<p>
Takahashi got up at $7$sharp, and Aoki got up at $30$minutes and $1$second past $6$o'clock.
Aoki was the first to get up, so `Aoki`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 30 7 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Takahashi

</div>

<p>
Takahashi got up at exactly half past $7$, and Aoki got up at $30$minutes and $1$second past $7$o'clock.
Just by one second, Takahashi was the first to get up, so `Takahashi`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0 0 23 59

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Takahashi

</div>

<p>
$0:00$in a day is one minute before $0:01$, not one minute past $23:59$("$24:00$").
Thus, Takahashi was the first to get up, so `Takahashi`should be printed.
</p>

</section>

</div>

</span>

</span>

</div>
