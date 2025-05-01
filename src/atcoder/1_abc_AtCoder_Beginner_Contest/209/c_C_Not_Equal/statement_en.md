
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
You are given a sequence $C$of $N$integers. Find the number of sequences $A$of $N$integers satisfying all of the following conditions. 
</p>

<ul>

<li>
$1 \leq A_i \leq C_i\, (1 \leq i \leq N)$
</li>

<li>
$A_i \neq A_j\, (1 \leq i < j \leq N)$
</li>

</ul>

<p>
Since the count may be enormous, print it modulo $(10^9+7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq C_i \leq 10^9$
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

$N$$C_1$$C_2$$\ldots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of sequences $A$of $N$integers satisfying all of the following conditions, modulo $(10^9+7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
We have two sequences $A$satisfying all of the conditions: $(1,2)$and $(1,3)$.

On the other hand, $A=(1,1)$, for example, does not satisfy the second condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
3 3 4 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
1 1

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
We have no sequences $A$satisfying all of the conditions, so we should print $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
999999917 999999914 999999923 999999985 999999907 999999965 999999914 999999908 999999951 999999979

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

405924645

</div>

<p>
Be sure to print the count modulo $(10^9+7)$.
</p>

</section>

</div>

</span>

</span>

</div>
