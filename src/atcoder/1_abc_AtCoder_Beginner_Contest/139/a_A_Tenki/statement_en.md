
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
You will be given a string $S$of length $3$representing the weather forecast for three days in the past.
</p>

<p>
The $i$-th character $(1 \leq i \leq 3)$of $S$represents the forecast for the $i$-th day. `S`, `C`, and `R`stand for sunny, cloudy, and rainy, respectively.
</p>

<p>
You will also be given a string $T$of length $3$representing the actual weather on those three days.
</p>

<p>
The $i$-th character $(1 \leq i \leq 3)$of $S$represents the actual weather on the $i$-th day. `S`, `C`, and `R`stand for sunny, cloudy, and rainy, respectively.
</p>

<p>
Print the number of days for which the forecast was correct.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$and $T$are strings of length $3$each.
</li>

<li>
$S$and $T$consist of `S`, `C`, and `R`.
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of days for which the forecast was correct.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

CSS
CSR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>
For the first day, it was forecast to be cloudy, and it was indeed cloudy.
</li>

<li>
For the second day, it was forecast to be sunny, and it was indeed sunny.
</li>

<li>
For the third day, it was forecast to be sunny, but it was rainy.
</li>

</ul>

<p>
Thus, the forecast was correct for two days in this case.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

SSR
SSR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

RRR
SSS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
