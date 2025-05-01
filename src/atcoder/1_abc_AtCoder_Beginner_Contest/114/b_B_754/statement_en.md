
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
There is a string $S$consisting of digits `1`, `2`, $...$, `9`.
Lunlun, the Dachshund, will take out three consecutive digits from $S$, treat them as a single integer $X$and bring it to her master. (She cannot rearrange the digits.)
</p>

<p>
The master's favorite number is $753$. The closer to this number, the better.
What is the minimum possible (absolute) difference between $X$and $753$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $4$and $10$(inclusive).
</li>

<li>
Each character in $S$is `1`, `2`, $...$, or `9`.
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
Print the minimum possible difference between $X$and $753$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1234567876

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

34

</div>

<p>
Taking out the seventh to ninth characters results in $X = 787$, and the difference between this and $753$is $787 - 753 = 34$. The difference cannot be made smaller, no matter where $X$is taken from.
</p>

<p>
Note that the digits cannot be rearranged. For example, taking out `567`and rearranging it to `765`is not allowed.
</p>

<p>
We cannot take out three digits that are not consecutive from $S$, either. For example, taking out the seventh digit `7`, the ninth digit `7`and the tenth digit `6`to obtain `776`is not allowed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

35753

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
If `753`itself can be taken out, the answer is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1111111111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

642

</div>

<p>
No matter where $X$is taken from, $X = 111$, with the difference $753 - 111 = 642$.
</p>

</section>

</div>

</span>

</span>

</div>
