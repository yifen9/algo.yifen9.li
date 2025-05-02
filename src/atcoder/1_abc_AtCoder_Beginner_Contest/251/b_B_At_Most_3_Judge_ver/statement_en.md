
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$weights called Weight $1$, Weight $2$, $\dots$, Weight $N$.  Weight $i$has a mass of $A_i$.

Let us say a positive integer $n$is a 
<strong>
good integer
</strong>
if the following condition is satisfied:
</p>

<ul>

<li>
We can choose 
<strong>
at most $3$
</strong>
different weights so that they have a total mass of $n$.
</li>

</ul>

<p>
How many positive integers less than or equal to $W$are good integers?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$1 \leq W \leq 10^6$
</li>

<li>
$1 \leq A_i \leq 10^6$
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

$N$$W$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 10
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
If we choose only Weight $1$, it has a total mass of $1$, so $1$is a good integer.

If we choose only Weight $2$, it has a total mass of $3$, so $3$is a good integer.

If we choose Weights $1$and $2$, they have a total mass of $4$, so $4$is a good integer.

No other integer is a good integer.  Also, all of $1$, $3$, and $4$are integers less than or equal to $W$.  Therefore, the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
2 3

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
There are no good integers less than or equal to $W$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 12
3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

<p>
There are $3$good integers: $3, 6$, and $9$.

For example, if we choose Weights $1$, $2$, and $3$, they have a total mass of $9$, so $9$is a good integer.

Note that $12$is 
<strong>
not
</strong>
a good integer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

7 251
202 20 5 1 4 2 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

48

</div>

</section>

</div>

</span>

</span>

</div>
