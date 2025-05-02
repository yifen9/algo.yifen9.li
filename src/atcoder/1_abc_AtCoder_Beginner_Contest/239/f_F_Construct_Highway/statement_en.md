
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
The Republic of Atcoder has $N$towns numbered $1$through $N$, and $M$highways numbered $1$through $M$.

Highway $i$connects Town $A_i$and Town $B_i$bidirectionally.
</p>

<p>
King Takahashi is going to construct $(N-M-1)$new highways so that the following two conditions are satisfied:
</p>

<ul>

<li>
One can travel between every pair of towns using some number of highways
</li>

<li>
For each $i=1,\ldots,N$, exactly $D_i$highways are directly connected to Town $i$
</li>

</ul>

<p>
Determine if there is such a way of construction.  If it exists, print one.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2\times 10^5$
</li>

<li>
$0 \leq M \lt N-1$
</li>

<li>
$1 \leq D_i \leq N-1$
</li>

<li>
$1\leq A_i \lt B_i \leq N$
</li>

<li>
If $i\neq j$, then $(A_i, B_i) \neq (A_j,B_j)$.
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

$N$$M$$D_1$$\ldots$$D_N$$A_1$$B_1$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there isn't a way of construction that satisfies the conditions, print `-1`.

If there is, print $(N-M-1)$lines.  The $i$-th line should contain the indices of the two towns connected by the $i$-th highway to be constructed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 2
1 2 1 2 2 2
2 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6 2
5 6
4 5

</div>

<p>
As in the Sample Output, the conditions can be satisfied by constructing highways connecting Towns $6$and $2$, Towns $5$and $6$, and Towns $4$and $5$, respectively.
</p>

<p>
Another example to satisfy the conditions is to construct highways connecting Towns $6$and $4$, Towns $5$and $6$, and Towns $2$and $5$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1
1 1 1 1 4
2 3

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

---

<div>

<section>

### **Sample Input 3**

<div>

4 0
3 3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
