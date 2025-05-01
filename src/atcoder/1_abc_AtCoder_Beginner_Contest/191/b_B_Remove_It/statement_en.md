
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
Given are an integer sequence $A$of length $N$, and an integer $X$.

Remove all elements that are equal to $X$from $A$, and arrange the remaining elements without changing the order to obtain the sequence $A'$. Print $A'$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10^5$
</li>

<li>
$1 \le X \le 10^9$
</li>

<li>
$1 \le A_i \le 10^9$
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

$N$$X$$A_1$$A_2$$A_3$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the elements of $A'$in order, with space in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5
3 5 6 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 6 4

</div>

<p>
Removing $5$s from $[3, 5, 6, 5, 4]$results in $[3, 6, 4]$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
$A'$can be a sequence with zero elements, in which case we should just print an empty line.
</p>

</section>

</div>

</span>

</span>

</div>
