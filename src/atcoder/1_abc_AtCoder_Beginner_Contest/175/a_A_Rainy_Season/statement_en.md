
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
We have weather records at AtCoder Town for some consecutive three days. A string of length $3$, $S$, represents the records - if the $i$-th character is `S`, it means it was sunny on the $i$-th day; if that character is `R`, it means it was rainy on that day.
</p>

<p>
Find the maximum number of consecutive rainy days in this period.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$|S| = 3$
</li>

<li>
Each character of $S$is `S`or `R`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of consecutive rainy days in the period.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

RRS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
We had rain on the $1$-st and $2$-nd days in the period. Here, the maximum number of consecutive rainy days is $2$, so we should print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

SSS

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
It was sunny throughout the period. We had no rainy days, so we should print $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

RSR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
We had rain on the $1$-st and $3$-rd days - two "streaks" of one rainy day, so we should print $1$.
</p>

</section>

</div>

</span>

</span>

</div>
