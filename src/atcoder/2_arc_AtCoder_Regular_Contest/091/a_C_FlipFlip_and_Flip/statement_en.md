
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
There is a grid with infinitely many rows and columns. In this grid, there is a rectangular region with consecutive $N$rows and $M$columns, and a card is placed in each square in this region.
The front and back sides of these cards can be distinguished, and initially every card faces up.
</p>

<p>
We will perform the following operation once for each square contains a card:
</p>

<ul>

<li>
For each of the following nine squares, flip the card in it if it exists: the target square itself and the eight squares that shares a corner or a side with the target square.
</li>

</ul>

<p>
It can be proved that, whether each card faces up or down after all the operations does not depend on the order the operations are performed.
Find the number of cards that face down after all the operations.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M \leq 10^9$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of cards that face down after all the operations.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0

</div>

<p>
We will flip every card in any of the four operations. Thus, after all the operations, all cards face up.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
After all the operations, all cards except at both ends face down.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

314 1592

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

496080

</div>

</section>

</div>

</span>

</span>

</div>
