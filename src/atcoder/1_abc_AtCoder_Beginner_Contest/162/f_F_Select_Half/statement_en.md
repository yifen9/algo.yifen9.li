
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is an integer sequence $A_1, ..., A_N$of length $N$.
</p>

<p>
We will choose exactly $\left\lfloor \frac{N}{2} \right\rfloor$elements from this sequence so that no two adjacent elements are chosen.
</p>

<p>
Find the maximum possible sum of the chosen elements.
</p>

<p>
Here $\lfloor x \rfloor$denotes the greatest integer not greater than $x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$|A_i|\leq 10^9$
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

$N$$A_1$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible sum of the chosen elements.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 2 3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
Choosing $2$, $4$, and $6$makes the sum $12$, which is the maximum possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
-1000 -100 -10 0 10

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
Choosing $-10$and $10$makes the sum $0$, which is the maximum possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5000000000

</div>

<p>
Watch out for overflow.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

27
18 -28 18 28 -45 90 -45 23 -53 60 28 -74 -71 35 -26 -62 49 -77 57 24 -70 -93 69 -99 59 57 -49

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

295

</div>

</section>

</div>

</span>

</span>

</div>
