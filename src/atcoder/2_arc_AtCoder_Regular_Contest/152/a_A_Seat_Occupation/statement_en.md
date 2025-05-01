
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
There is a row of $L$chairs. Now, $N$groups of people will come and take seats in order.
Each group consists of one or two people, and the $i$-th group to come consists of $a_i$people.
The total number of people equals $L$.
</p>

<p>
Each group will randomly choose unoccupied chairs where all group members can sit consecutively, and occupy those chairs.
However, if there are not enough consecutive unoccupied chairs, they will leave without taking seats.
</p>

<p>
Determine whether it is guaranteed that all $N$groups can take seats.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 2\times 10^5$
</li>

<li>
$1\leq a_i\leq 2$
</li>

<li>
$L=a_1 +a_2 +\ldots +a_N$
</li>

<li>
All values in the input are integers.
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

$N$$L$$a_1$$a_2$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is guaranteed that all $N$groups can take seats, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 4
2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No

</div>

<p>
Let us number the chairs $1$, $2$, $3$, $4$from left to right.
If the first group of two people takes chairs $2$and $3$, the next group of two people cannot take seats and will leave.
Thus, it is not guaranteed that all $N$groups can take seats, so you should print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
No matter what chairs they choose, everyone can always take a seat.
</p>

</section>

</div>

</span>

</span>

</div>
