
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
There are $N + 1$rooms arranged in a line, numbered $0, 1, \ldots, N$in order.
</p>

<p>
Between the rooms, there are $N$doors numbered $1, 2, \ldots, N$. Door $i$is between rooms $i - 1$and $i$.
</p>

<p>
For each door, a value $L_i$representing the lock state is given. When $L_i = 0$, door $i$is unlocked, and when $L_i = 1$, door $i$is locked.
</p>

<p>
There are two people, one in room $0$and the other in room $N$. Each person can move between rooms $i - 1$and $i$only when door $i$is unlocked.
</p>

<p>
Find the number of rooms that neither of the two people can reach.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
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

$N$$L_1$$L_2$$\ldots$$L_N$
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

5
0 1 0 0 1

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
The rooms that neither of the two people can reach are rooms $2, 3, 4$, which is $3$rooms.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 0 1

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

8
0 0 1 1 0 1 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
