
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$plates numbered $1$through $N$.  Dish $i$has $a_i$stones on it.  There is also an empty bag.

You can perform the following two kinds of operations any number of times (possibly zero) in any order.
</p>

<ul>

<li>
Remove one stone from each plate with one or more stones.  Put the removed stones into the bag.  
</li>

<li>
Take $N$stones out of the bag, and put one stone to each plate.  This operation can be performed only when the bag has $N$or more stones.
</li>

</ul>

<p>
Let $b_i$be the number of stones on plate $i$after you finished the operations.  Print the number, modulo $998244353$, of sequences of integers $(b_1, b_2, \dots, b_N)$of length $N$that can result from the operations.
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
$0 \leq a_i \leq 10^9$
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

$N$$a_1$$a_2$$\dots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of possible sequences $(b_1, b_2, \dots, b_N)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
3 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
For example, $b$becomes $(2, 1, 2)$by the following procedure.
</p>

<ul>

<li>
Perform the first operation.  $b$becomes $(2, 0, 2)$.
</li>

<li>
Perform the first operation.  $b$becomes $(1, 0, 1)$.
</li>

<li>
Perform the second operation.  $b$becomes $(2, 1, 2)$.
</li>

</ul>

<p>
The following seven sequences can be the resulting $b$.
</p>

<ul>

<li>
$(0, 0, 0)$
</li>

<li>
$(1, 0, 1)$
</li>

<li>
$(1, 1, 1)$
</li>

<li>
$(2, 0, 2)$
</li>

<li>
$(2, 1, 2)$
</li>

<li>
$(2, 2, 2)$
</li>

<li>
$(3, 1, 3)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
There are one sequence, $(0)$, that can be the resulting $b$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 3 5 7 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

36

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
766294629 440423913 59187619 725560240 585990756 965580535 623321125 550925213 122410708 549392044

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

666174028

</div>

</section>

</div>

</span>

</span>

</div>
