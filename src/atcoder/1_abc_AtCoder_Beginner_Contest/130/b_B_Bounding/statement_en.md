
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
A ball will bounce along a number line, making $N + 1$bounces. It will make the first bounce at coordinate $D_1 = 0$, and the $i$-th bounce $(2 \leq i \leq N+1)$at coordinate $D_i = D_{i-1} + L_{i-1}$.
</p>

<p>
How many times will the ball make a bounce where the coordinate is at most $X$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq L_i \leq 100$
</li>

<li>
$1 \leq X \leq 10000$
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

$N$$X$$L_1$$L_2$$...$$L_{N-1}$$L_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of times the ball will make a bounce where the coordinate is at most $X$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 6
3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
The ball will make a bounce at the coordinates $0$, $3$, $7$and $12$, among which two are less than or equal to $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 9
3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
The ball will make a bounce at the coordinates $0$, $3$, $6$, $9$and $12$, among which four are less than or equal to $9$.
</p>

</section>

</div>

</span>

</span>

</div>
