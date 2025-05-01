
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
Takahashi, who lives on the number line, is now at coordinate $X$. He will make exactly $K$moves of distance $D$in the positive or negative direction.
</p>

<p>
More specifically, in one move, he can go from coordinate $x$to $x + D$or $x - D$.
</p>

<p>
He wants to make $K$moves so that the absolute value of the coordinate of the destination will be the smallest possible.
</p>

<p>
Find the minimum possible absolute value of the coordinate of the destination.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-10^{15} \leq X \leq 10^{15}$
</li>

<li>
$1 \leq K \leq 10^{15}$
</li>

<li>
$1 \leq D \leq 10^{15}$
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

$X$$K$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible absolute value of the coordinate of the destination.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 2 4

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
Takahashi is now at coordinate $6$. It is optimal to make the following moves:
</p>

<ul>

<li>
Move from coordinate $6$to ($6 - 4 =$) $2$.
</li>

<li>
Move from coordinate $2$to ($2 - 4 =$) $-2$.
</li>

</ul>

<p>
Here, the absolute value of the coordinate of the destination is $2$, and we cannot make it smaller.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
Takahashi is now at coordinate $7$. It is optimal to make, for example, the following moves:
</p>

<ul>

<li>
Move from coordinate $7$to $4$.
</li>

<li>
Move from coordinate $4$to $7$.
</li>

<li>
Move from coordinate $7$to $4$.
</li>

<li>
Move from coordinate $4$to $1$.
</li>

</ul>

<p>
Here, the absolute value of the coordinate of the destination is $1$, and we cannot make it smaller.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 1 2

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

---

<div>

<section>

### **Sample Input 4**

<div>

1000000000000000 1000000000000000 1000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1000000000000000

</div>

<p>
The answer can be enormous.
</p>

</section>

</div>

</span>

</span>

</div>
