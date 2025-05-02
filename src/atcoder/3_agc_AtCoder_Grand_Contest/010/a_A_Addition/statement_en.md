
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
There are $N$integers written on a blackboard. The $i$-th integer is $A_i$.
</p>

<p>
Takahashi will repeatedly perform the following operation on these numbers:
</p>

<ul>

<li>
Select a pair of integers, $A_i$and $A_j$, that have the same parity (that is, both are even or both are odd) and erase them.
</li>

<li>
Then, write a new integer on the blackboard that is equal to the sum of those integers, $A_i+A_j$.
</li>

</ul>

<p>
Determine whether it is possible to have only one integer on the blackboard.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≦ N ≦ 10^5$
</li>

<li>
$1 ≦ A_i ≦ 10^9$
</li>

<li>
$A_i$is an integer.
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

$N$$A_1$$A_2$… $A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to have only one integer on the blackboard, print `YES`. Otherwise, print `NO`.
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
1 2 3

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
It is possible to have only one integer on the blackboard, as follows:
</p>

<ul>

<li>
Erase $1$and $3$from the blackboard, then write $4$. Now, there are two integers on the blackboard: $2$and $4$.
</li>

<li>
Erase $2$and $4$from the blackboard, then write $6$. Now, there is only one integer on the blackboard: $6$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

</section>

</div>

</span>

</span>

</div>
