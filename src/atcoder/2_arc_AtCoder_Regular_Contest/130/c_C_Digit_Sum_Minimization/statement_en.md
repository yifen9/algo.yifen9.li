
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
Given are positive integers $a, b$, where none of the digits is $0$.
</p>

<p>
Permute the digits of each of $a$and $b$so that the sum of the digits in $a+b$is minimized.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq a, b< 10^{100000}$
</li>

<li>
None of the digits of $a$and $b$is $0$.
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

$a$$b$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
After permuting the digits of each of $a$and $b$so that the sum of the digits in $a+b$is minimized, print $a$in the first line and $b$in the second line.
</p>

<p>
If multiple solutions exist, printing any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

253
286

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

532
268

</div>

<p>
We have $532 + 268 = 800$, whole digits sum to $8+0+0=8$.
</p>

<p>
Other solutions will also be accepted, such as $(a, b) = (325, 682)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

345
556

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

435
565

</div>

<p>
We have $435+565=1000$, whole digits sum to $1+0+0+0=1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

123
987987

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

312
799788

</div>

<p>
We have $312 + 799788 = 800100$, whole digits sum to $8+0+0+1+0+0=9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

11111111111111111111
111111111111111111111111111111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

11111111111111111111
111111111111111111111111111111

</div>

</section>

</div>

</span>

</span>

</div>
