
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
In the hexadecimal system, where the digits `ABCDEF`corresponding to $10,11,12,13,14$, and $15$are used in addition to `0123456789`, every integer between $0$and $255$is represented as a $1$- or $2$-digit numeral.

For example, $0$and $12$are represented as $1$-digit hexadecimal numerals `0`and `C`; $99$and $255$are represented as $2$-digit hexadecimals `63`and `FF`.  
</p>

<p>
Given an integer $N$between $0$and $255$, convert it to an exactly two-digit hexadecimal numeral, prepending leading `0`s if necessary.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
The judge is case-sensitive.  Specifically, you 
<strong>
cannot
</strong>
use `abcdef`as hexadecimal digits instead of `ABCDEF`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0 \leq N \leq 255$
</li>

<li>
$N$is an integer.
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

99

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

63

</div>

<p>
$99$is represented as `63`in hexadecimal.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

12

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0C

</div>

<p>
$12$is represented as `C`in hexadecimal.

Since we ask you to convert it to a two-digit hexadecimal numeral, the answer is `0C`, where `0`is prepended to `C`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

00

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

255

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

FF

</div>

</section>

</div>

</span>

</span>

</div>
