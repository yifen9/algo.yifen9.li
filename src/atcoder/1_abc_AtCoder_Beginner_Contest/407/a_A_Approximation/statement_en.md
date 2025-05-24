
<div>

<span>

<span>

<p>
Score : $150$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $A$and a positive odd integer $B$.
</p>

<p>
Output the integer whose difference from the real number $\dfrac AB$is the smallest.
</p>

<p>
It can be proved that, under the constraints, such an integer is unique.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le A \le 407$
</li>

<li>
$1 \le B \le 407$
</li>

<li>
$B$is odd.
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

$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the integer that minimizes the difference from $\dfrac AB$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
We have $\dfrac AB = \dfrac47 = 0.5714\ldots$.
The difference between $\dfrac AB$and $1$is $\dfrac37 = 0.4285\ldots$, and no integer has a smaller difference.
</p>

<p>
Thus, print `1`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

407 29

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

14

</div>

<p>
We have $\dfrac AB = \dfrac{407}{29} = 14.0344\ldots$.
The difference between $\dfrac AB$and $14$is $\dfrac1{29} = 0.0344\ldots$, and no integer has a smaller difference.
</p>

<p>
Thus, print `14`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

22 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

<p>
$\dfrac AB$may itself be an integer.
</p>

</section>

</div>

</span>

</span>

</div>
