
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
There are a total of $A + B$cats and dogs.
Among them, $A$are known to be cats, but the remaining $B$are not known to be either cats or dogs.
</p>

<p>
Determine if it is possible that there are exactly $X$cats among these $A + B$animals.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq A \leq 100$
</li>

<li>
$1 \leq B \leq 100$
</li>

<li>
$1 \leq X \leq 200$
</li>

<li>
All values in input are integers.
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

$A$$B$$X$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible that there are exactly $X$cats, print `YES`; if it is impossible, print `NO`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES

</div>

<p>
If there are one cat and four dogs among the $B = 5$animals, there are $X = 4$cats in total.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

<p>
Even if all of the $B = 2$animals are cats, there are less than $X = 6$cats in total.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

NO

</div>

<p>
Even if all of the $B = 3$animals are dogs, there are more than $X = 2$cats in total.
</p>

</section>

</div>

</span>

</span>

</div>
