
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
On a certain planet, there are $N$aliens, all of whom are minors.
</p>

<p>
The $i$-th alien currently has $A_i$stones, and will become an adult exactly $i$years later.
</p>

<p>
When someone becomes an adult on this planet, every 
<strong>
adult
</strong>
who has at least one stone gives exactly one stone as a congratulatory gift to the alien who has just become an adult.
</p>

<p>
Find how many stones each alien will have after $N$years.
</p>

<p>
Assume that no new aliens will be born in the future.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^5$
</li>

<li>
$0 \leq A_i \leq 5 \times 10^5$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $B_i$be the number of stones owned by the $i$-th alien after $N$years. Print $B_1, B_2, \ldots, B_N$in this order, separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
5 0 9 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 0 10 5

</div>

<p>
Let $C_i$be the number of stones that the $i$-th alien has at a given time.
</p>

<p>
Initially, $(C_1, C_2, C_3, C_4) = (5, 0, 9, 3)$.
</p>

<p>
After $1$year, $(C_1, C_2, C_3, C_4) = (5, 0, 9, 3)$.
</p>

<p>
After $2$years, $(C_1, C_2, C_3, C_4) = (4, 1, 9, 3)$.
</p>

<p>
After $3$years, $(C_1, C_2, C_3, C_4) = (3, 0, 11, 3)$.
</p>

<p>
After $4$years, $(C_1, C_2, C_3, C_4) = (2, 0, 10, 5)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
4 6 7 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 4 7 4 9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
2 9 1 2 0 4 6 7 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0 2 0 0 0 4 7 10 4 10

</div>

</section>

</div>

</span>

</span>

</div>
