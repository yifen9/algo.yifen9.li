
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
Given eight integers $S_1,S_2,\dots$, and $S_8$,
print `Yes`if they satisfy all of the following three conditions, and `No`otherwise.
</p>

<ul>

<li>
The sequence $(S_1,S_2,\dots,S_8)$is monotonically non-decreasing.  In other words, $S_1 \leq S_2 \leq \dots \leq S_8$.
</li>

<li>
$S_1,S_2,\dots$, and $S_8$are all between $100$and $675$, inclusive.
</li>

<li>
$S_1,S_2,\dots$, and $S_8$are all multiples of $25$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$0\leq S_i \leq 1000$
</li>

<li>
All input values are integers.
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

$S_1$$S_2$$\dots$$S_8$
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

125 175 250 300 400 525 600 650

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
They satisfy all of the three conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100 250 300 400 325 575 625 675

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
They violate the first condition because $S_4 > S_5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0 23 24 145 301 413 631 632

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
They violate the second and third conditions.
</p>

</section>

</div>

</span>

</span>

</div>
