
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
There are $N$people, conveniently numbered $1$through $N$.
They were standing in a row yesterday, but now they are unsure of the order in which they were standing.
However, each person remembered the following fact: the absolute difference of the number of the people who were standing to the left of that person, and the number of the people who were standing to the right of that person.
According to their reports, the difference above for person $i$is $A_i$.
</p>

<p>
Based on these reports, find the number of the possible orders in which they were standing.
Since it can be extremely large, print the answer modulo $10^9+7$.
Note that the reports may be incorrect and thus there may be no consistent order.
In such a case, print $0$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≦N≦10^5$
</li>

<li>
$0≦A_i≦N-1$
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the possible orders in which they were standing, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
2 4 4 0 2

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
There are four possible orders, as follows:
</p>

<ul>

<li>
$2,1,4,5,3$
</li>

<li>
$2,5,4,1,3$
</li>

<li>
$3,1,4,5,2$
</li>

<li>
$3,5,4,1,2$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
6 4 0 2 4 0 2

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
Any order would be inconsistent with the reports, thus the answer is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
7 5 1 1 7 3 5 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

16

</div>

</section>

</div>

</span>

</span>

</div>
