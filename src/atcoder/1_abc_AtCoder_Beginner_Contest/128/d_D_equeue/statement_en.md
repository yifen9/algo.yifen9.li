
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
Your friend gave you a dequeue $D$as a birthday present.
</p>

<p>
$D$is a horizontal cylinder that contains a row of $N$jewels.
</p>

<p>
The 
<em>
values
</em>
of the jewels are $V_1, V_2, ..., V_N$from left to right. There may be jewels with negative values.
</p>

<p>
In the beginning, you have no jewel in your hands.
</p>

<p>
You can perform at most $K$operations on $D$, chosen from the following, at most $K$times (possibly zero):
</p>

<ul>

<li>

<p>
Operation A: Take out the leftmost jewel contained in $D$and have it in your hand. You cannot do this operation when $D$is empty.
</p>

</li>

<li>

<p>
Operation B: Take out the rightmost jewel contained in $D$and have it in your hand. You cannot do this operation when $D$is empty.
</p>

</li>

<li>

<p>
Operation C: Choose a jewel in your hands and insert it to the left end of $D$. You cannot do this operation when you have no jewel in your hand.
</p>

</li>

<li>

<p>
Operation D: Choose a jewel in your hands and insert it to the right end of $D$. You cannot do this operation when you have no jewel in your hand.
</p>

</li>

</ul>

<p>
Find the maximum possible sum of the values of jewels in your hands after the operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \leq N \leq 50$
</li>

<li>
$1 \leq K \leq 100$
</li>

<li>
$-10^7 \leq V_i \leq 10^7$
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

$N$$K$$V_1$$V_2$$...$$V_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible sum of the values of jewels in your hands after the operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 4
-10 8 2 1 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
After the following sequence of operations, you have two jewels of values $8$and $6$in your hands for a total of $14$, which is the maximum result.
</p>

<ul>

<li>
Do operation A. You take out the jewel of value $-10$from the left end of $D$.
</li>

<li>
Do operation B. You take out the jewel of value $6$from the right end of $D$.
</li>

<li>
Do operation A. You take out the jewel of value $8$from the left end of $D$.
</li>

<li>
Do operation D. You insert the jewel of value $-10$to the right end of $D$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 4
-6 -100 50 -2 -5 -3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

44

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 3
-6 -100 50 -2 -5 -3

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
It is optimal to do no operation.
</p>

</section>

</div>

</span>

</span>

</div>
