
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$.

Print an approximation of $N$according to the following instructions.
</p>

<ul>

<li>
If $N$is less than or equal to $10^3-1$, print $N$as it is.
</li>

<li>
If $N$is between $10^3$and $10^4-1$, inclusive, truncate the ones digit of $N$and print the result.
</li>

<li>
If $N$is between $10^4$and $10^5-1$, inclusive, truncate the tens digit and all digits below it of $N$and print the result.
</li>

<li>
If $N$is between $10^5$and $10^6-1$, inclusive, truncate the hundreds digit and all digits below it of $N$and print the result.
</li>

<li>
If $N$is between $10^6$and $10^7-1$, inclusive, truncate the thousands digit and all digits below it of $N$and print the result.
</li>

<li>
If $N$is between $10^7$and $10^8-1$, inclusive, truncate the ten-thousands digit and all digits below it of $N$and print the result.
</li>

<li>
If $N$is between $10^8$and $10^9-1$, inclusive, truncate the hundred-thousands digit and all digits below it of $N$and print the result.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer between $0$and $10^9-1$, inclusive.
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

20230603

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

20200000

</div>

<p>
$20230603$is between $10^7$and $10^8-1$(inclusive).

Therefore, truncate the ten-thousands digit and all digits below it, and print $20200000$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

304

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

304

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

500600

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

500000

</div>

</section>

</div>

</span>

</span>

</div>
