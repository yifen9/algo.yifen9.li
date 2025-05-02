
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
There is a knight - the chess piece - at the origin $(0, 0)$of a two-dimensional grid.
</p>

<p>
When the knight is at the square $(i, j)$, it can be moved to either $(i+1,j+2)$or $(i+2, j+1)$.
</p>

<p>
In how many ways can the knight reach the square $(X, Y)$?
</p>

<p>
Find the number of ways modulo $10^9 + 7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq X \leq 10^6$
</li>

<li>
$1 \leq Y \leq 10^6$
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

$X$$Y$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways for the knight to reach $(X, Y)$from $(0, 0)$, modulo $10^9 + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3

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
There are two ways: $(0,0) \to (1,2) \to (3,3)$and $(0,0) \to (2,1) \to (3,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2

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
The knight cannot reach $(2,2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

999999 999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

151840682

</div>

<p>
Print the number of ways modulo $10^9 + 7$.
</p>

</section>

</div>

</span>

</span>

</div>
