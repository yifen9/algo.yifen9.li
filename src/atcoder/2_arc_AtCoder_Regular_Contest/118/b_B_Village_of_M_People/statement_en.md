
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The Republic of ARC has $N$citizens, all of whom play competitive programming. Each citizen is given a dan 
<em>
(grade)
</em>
which is $1$, $2$, $\ldots$, or $K$, according to their skill.
</p>

<p>
A national census has revealed that there are exactly $A_i$citizens with dan $i$. To make this data easier to understand, the king has decided to describe the country as if it were a village of $M$people.
</p>

<p>
Set the number of people with dan $i$in the village, $B_i$, so that $\max_i\left|\frac{B_i}{M} - \frac{A_i}{N}\right|$is minimized, while satisfying the following:
</p>

<ul>

<li>
each $B_i$is a non-negative integer, satisfying $\sum_{i=1}^K B_i = M$.
</li>

</ul>

<p>
Print one such way to set $B = (B_1, B_2, \ldots, B_K)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq K\leq 10^5$
</li>

<li>
$1\leq N, M\leq 10^9$
</li>

<li>
Each $A_i$is a non-negative integer satisfying $\sum_{i=1}^K A_i = N$.
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

$K$$N$$M$$A_1$$A_2$$\ldots$$A_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the elements in your integer sequence $B$satisfying the requirement in one line, with spaces in between.
</p>

<div>

$B_1$$B_2$$\ldots$$B_K$
</div>

<p>
If multiple sequences satisfy the requirement, any of them will be accepted.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 7 20
1 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 6 11

</div>

<p>
In this output, we have $\max_i\left|\frac{B_i}{M} - \frac{A_i}{N}\right| = \max\left(\left|\frac{3}{20}-\frac{1}{7}\right|, \left|\frac{6}{20}-\frac{2}{7}\right|, \left|\frac{11}{20}-\frac{4}{7}\right|\right) = \max\left(\frac{1}{140}, \frac{1}{70}, \frac{3}{140}\right) = \frac{3}{140}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 100
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

34 33 33

</div>

<p>
Note that $B_1 = B_2 = B_3 = 33$does not satisfy the requirement, since the sum must be $M = 100$.
</p>

<p>
In this sample, other than `34 33 33`, printing `33 34 33`or `33 33 34`will also be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 10006 10
10000 3 2 1 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10 0 0 0 0 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

7 78314 1000
53515 10620 7271 3817 1910 956 225

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

683 136 93 49 24 12 3

</div>

</section>

</div>

</span>

</span>

</div>
