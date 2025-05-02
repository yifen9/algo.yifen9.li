
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $H$rows and $W$columns.
</p>

<p>
Snuke is going to write in each square an integer between $0$and $K-1$(inclusive).
Here, the conditions below must be satisfied.
</p>

<ul>

<li>
For each $1 \leq i \leq H$, the sum modulo $K$of the integers written in the $i$-th row is $A_i$.
</li>

<li>
For each $1 \leq i \leq W$, the sum modulo $K$of the integers written in the $i$-th column is $B_i$.
</li>

</ul>

<p>
Determine whether it is possible to write integers in the squares to satisfy the conditions. If it is possible, also find the maximum possible sum of the integers written.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H,W \leq 200000$
</li>

<li>
$2 \leq K \leq 200000$
</li>

<li>
$0 \leq A_i \leq K-1$
</li>

<li>
$0 \leq B_i \leq K-1$
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

$H$$W$$K$$A_1$$A_2$$\cdots$$A_H$$B_1$$B_2$$\cdots$$B_W$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to write integers in the squares to satisfy the conditions, print `-1`.
If it is possible, print the maximum possible sum of the integers written.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 4 3
0 2
1 2 2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
The following should be written.
</p>

<div>

-----------------
| 2 | 0 | 2 | 2 |
-----------------
| 2 | 2 | 0 | 1 |
-----------------

</div>

<p>
We can see that the conditions are satisfied.
For example, the sum of the integers in the $1$-st row is $6$, which modulo $K(=3)$is $A_1(=0)$.
</p>

<p>
The sum of the integers written here is $11$, which is the maximum possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 4
0 1 2
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
