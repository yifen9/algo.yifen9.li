
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
Given are strings $S$and $T$. Consider changing $S$to $T$by repeating the operation below. Find the minimum number of operations required to do so.
</p>

<p>
Operation: Choose one character of $S$and replace it with a different character.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$and $T$have lengths between $1$and $2\times 10^5$(inclusive).
</li>

<li>
$S$and $T$consists of lowercase English letters.
</li>

<li>
$S$and $T$have equal lengths.
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

cupofcoffee
cupofhottea

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
We can achieve the objective in four operations, such as the following:
</p>

<ul>

<li>
First, replace the sixth character `c`with `h`.
</li>

<li>
Second, replace the eighth character `f`with `t`.
</li>

<li>
Third, replace the ninth character `f`with `t`.
</li>

<li>
Fourth, replace the eleventh character `e`with `a`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

abcde
bcdea

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

apple
apple

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
No operations may be needed to achieve the objective.
</p>

</section>

</div>

</span>

</span>

</div>
