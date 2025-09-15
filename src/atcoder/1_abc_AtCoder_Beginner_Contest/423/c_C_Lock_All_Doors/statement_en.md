
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
There are $N + 1$rooms arranged in a line, numbered $0, 1, \ldots, N$in order.
</p>

<p>
Between the rooms, there are $N$doors numbered $1, 2, \ldots, N$. Door $i$is between rooms $i - 1$and $i$.
</p>

<p>
For each door, a value $L_i$representing the lock state is given. When $L_i = 0$, door $i$is unlocked, and when $L_i = 1$, door $i$is locked.
</p>

<p>
Takahashi is initially in room $R$, and can move between rooms $i - 1$and $i$only when door $i$is unlocked. Also, he can perform a 
<strong>
switching operation
</strong>
on door $i$only when he is in room $i - 1$or room $i$. When a switching operation is performed on door $i$, if the door is unlocked, it becomes locked, and if it is locked, it becomes unlocked.
</p>

<p>
Find the minimum number of switching operations needed to make all doors locked.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq R \leq N$
</li>

<li>
$L_i \in \lbrace 0, 1 \rbrace$
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

$N$$R$$L_1$$L_2$$\ldots$$L_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 3
1 0 0 1 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
Takahashi can make all doors locked with six switching operations by acting as follows:
</p>

<ul>

<li>
Move to room $2$.
</li>

<li>
Perform a switching operation on door $2$to lock door $2$.
</li>

<li>
Move to room $3$.
</li>

<li>
Perform a switching operation on door $4$to unlock door $4$.
</li>

<li>
Perform a switching operation on door $3$to lock door $3$.
</li>

<li>
Move to room $4$.
</li>

<li>
Perform a switching operation on door $4$to lock door $4$.
</li>

<li>
Move to room $5$.
</li>

<li>
Perform a switching operation on door $5$to lock door $5$.
</li>

<li>
Perform a switching operation on door $6$to lock door $6$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 2
0 1 0 0 1 0 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8

</div>

</section>

</div>

</span>

</span>

</div>
