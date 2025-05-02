
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
You are given a string $S$consisting of digits between `1`and `9`, inclusive.
You can insert the letter `+`into some of the positions (possibly none) between two letters in this string.
Here, `+`must not occur consecutively after insertion.
</p>

<p>
All strings that can be obtained in this way can be evaluated as formulas.
</p>

<p>
Evaluate all possible formulas, and print the sum of the results.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 10$
</li>

<li>
All letters in $S$are digits between `1`and `9`, inclusive.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the evaluated value over all possible formulas.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

125

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

176

</div>

<p>
There are $4$formulas that can be obtained: `125`, `1+25`, `12+5`and `1+2+5`. When each formula is evaluated,
</p>

<ul>

<li>
$125$
</li>

<li>
$1+25=26$
</li>

<li>
$12+5=17$
</li>

<li>
$1+2+5=8$
</li>

</ul>

<p>
Thus, the sum is $125+26+17+8=176$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9999999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12656242944

</div>

</section>

</div>

</span>

</span>

</div>
