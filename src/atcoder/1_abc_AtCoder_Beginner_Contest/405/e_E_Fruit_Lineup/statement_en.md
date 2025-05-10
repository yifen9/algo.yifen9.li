
<div>

<span>

<span>

<p>
Score : $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have $A$apples, $B$oranges, $C$bananas, and $D$grapes.

How many ways are there to arrange these $A+B+C+D$fruits in a single row from left to right so that all of the following conditions hold? Find the count modulo $998244353$.
</p>

<ul>

<li>
Every apple is placed to the left of every banana.
</li>

<li>
Every apple is placed to the left of every grape.
</li>

<li>
Every orange is placed to the left of every grape.
</li>

</ul>

<p>
Here, the apples are indistinguishable; the same goes for the oranges, the bananas, and the grapes.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le A \le 10^6$
</li>

<li>
$1 \le B \le 10^6$
</li>

<li>
$1 \le C \le 10^6$
</li>

<li>
$1 \le D \le 10^6$
</li>

<li>
$A$, $B$, $C$, and $D$are integers.
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the number, modulo $998244353$, of valid arrangements.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
There are five valid arrangements:
</p>

<ul>

<li>
apple, orange, banana, grape
</li>

<li>
apple, orange, grape, banana
</li>

<li>
apple, banana, orange, grape
</li>

<li>
orange, apple, banana, grape
</li>

<li>
orange, apple, grape, banana
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2 4 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2211

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

834150 21994 467364 994225

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

947921688

</div>

</section>

</div>

</span>

</span>

</div>
