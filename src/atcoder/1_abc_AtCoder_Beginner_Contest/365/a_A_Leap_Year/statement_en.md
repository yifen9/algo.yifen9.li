
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
You are given an integer $Y$between $1583$and $2023$.
</p>

<p>
Find the number of days in the year $Y$of the Gregorian calendar.
</p>

<p>
Within the given range, the year $Y$has the following number of days:
</p>

<ul>

<li>

<p>
if $Y$is not a multiple of $4$, then $365$days;
</p>

</li>

<li>

<p>
if $Y$is a multiple of $4$but not a multiple of $100$, then $366$days;
</p>

</li>

<li>

<p>
if $Y$is a multiple of $100$but not a multiple of $400$, then $365$days;
</p>

</li>

<li>

<p>
if $Y$is a multiple of $400$, then $366$days.
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$Y$is an integer between $1583$and $2023$, inclusive.
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

$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of days in the year $Y$as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2023

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

365

</div>

<p>
$2023$is not a multiple of $4$, so it has $365$days.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1992

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

366

</div>

<p>
$1992$is a multiple of $4$but not a multiple of $100$, so it has $366$days.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1800

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

365

</div>

<p>
$1800$is a multiple of $100$but not a multiple of $400$, so it has $365$days.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1600

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

366

</div>

<p>
$1600$is a multiple of $400$, so it has $366$days.
</p>

</section>

</div>

</span>

</span>

</div>
