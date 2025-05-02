
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
There is a box containing $N$balls. The $i$-th ball has the integer $A_i$written on it.
Snuke can perform the following operation any number of times:
</p>

<ul>

<li>
Take out two balls from the box. Then, return them to the box along with a new ball, on which the absolute difference of the integers written on the two balls is written.
</li>

</ul>

<p>
Determine whether it is possible for Snuke to reach the state where the box contains a ball on which the integer $K$is written.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq K \leq 10^9$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$K$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible for Snuke to reach the state where the box contains a ball on which the integer $K$is written, print `POSSIBLE`; if it is not possible, print `IMPOSSIBLE`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 7
9 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

POSSIBLE

</div>

<p>
First, take out the two balls $9$and $4$, and return them back along with a new ball, $abs(9-4)=5$.
Next, take out $3$and $5$, and return them back along with $abs(3-5)=2$.
Finally, take out $9$and $2$, and return them back along with $abs(9-2)=7$.
Now we have $7$in the box, and the answer is therefore `POSSIBLE`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 5
6 9 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

IMPOSSIBLE

</div>

<p>
No matter what we do, it is not possible to have $5$in the box. The answer is therefore `IMPOSSIBLE`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 11
11 3 7 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

POSSIBLE

</div>

<p>
The box already contains $11$before we do anything. The answer is therefore `POSSIBLE`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5 12
10 2 8 6 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

IMPOSSIBLE

</div>

</section>

</div>

</span>

</span>

</div>
