
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
Takahashi turns on the light of his room at $S$o'clock (on the $24$-hour clock) every day and turns it off at $T$o'clock every day.

The date may change while the light is on.
</p>

<p>
Determine whether the light is on at $30$minutes past $X$o'clock.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq S, T, X \leq 23$
</li>

<li>
$S \neq T$
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

$S$$T$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the light is on at $30$minutes past $X$o'clock, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 20 12

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
The light is on between $7$o'clock and $20$o'clock. At $30$minutes past $12$o'clock, it is on, so we print `Yes`. 
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20 7 12

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
The light is on between $0$o'clock and $7$o'clock, and between $20$o'clock and $0$o'clock (on the next day). At $30$minutes past $12$o'clock, it is off, so we print `No`. 
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

23 0 23

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
