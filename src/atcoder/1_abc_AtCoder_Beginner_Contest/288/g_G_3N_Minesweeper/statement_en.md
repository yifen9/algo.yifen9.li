
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is zero or one bomb at each of positions $0, 1, 2, \ldots, 3^N-1$.

Let us say that positions $x$and $y$are 
<strong>
neighboring
</strong>
each other if and only if the following condition is satisfied for every $i=1, \ldots, N$.
</p>

<ul>

<li>
Let $x'$and $y'$be the $i$-th lowest digits of $x$and $y$in ternary representation, respectively. Then, $|x' - y'| \leq 1$.
</li>

</ul>

<p>
It is known that there are exactly $A_i$bombs in total at the positions neighboring position $i$. Print a placement of bombs consistent with this information.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 12$
</li>

<li>
There is a placement of bombs consistent with $A_0, A_1, \ldots, A_{3^N-1}$.
</li>

<li>
All values in the input are integers.
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

$N$$A_0$$A_1$$\ldots$$A_{3^N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $B_0, B_1, \ldots, B_{3^N-1}$with spaces in between, where $B_i = 0$if position $i$has no bomb and $B_i = 1$if position $i$has a bomb.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
0 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 0 1

</div>

<p>
Position $0$is neighboring positions $0$and $1$, which have $0$bombs in total.

Position $1$is neighboring positions $0$, $1$, and $2$, which have $1$bomb in total.

Position $2$is neighboring positions $1$and $2$, which have $1$bombs in total.

If there is a bomb at only position $2$, all conditions above are satisfied, so this placement is correct.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
2 3 2 4 5 3 3 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 1 0 1 0 1 1 1 0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
0 0 0 0 0 0 0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0 0 0 0 0 0 0 0 0

</div>

</section>

</div>

</span>

</span>

</div>
