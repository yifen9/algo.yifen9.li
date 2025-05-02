
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
The land of a park 
<em>
AtCoder
</em>
is an $N\times N$grid with east-west rows and north-south columns. The height of the square at the $i$-th row from the north and $j$-th column from the west is given as $A_{i,j}$.
</p>

<p>
Takahashi, the manager, has decided to build a square pond occupying $K \times K$squares in this park.
</p>

<p>
To do this, he wants to choose a square section of $K \times K$squares completely within the park whose 
<strong>
median
</strong>
of the heights of the squares is the lowest. Find the median of the heights of the squares in such a section.
</p>

<p>
Here, the 
<strong>
median
</strong>
of the heights of the squares in a $K \times K$section is the height of the $(\left\lfloor\frac{K^2}{2}\right\rfloor +1)$-th highest square among the $K^2$squares in the section, where $\lfloor x\rfloor$is the greatest integer not exceeding $x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq K \leq N \leq 800$
</li>

<li>
$0 \leq A_{i,j} \leq 10^9$
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

$N$$K$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,N}$$A_{2,1}$$A_{2,2}$$\ldots$$A_{2,N}$$:$$A_{N,1}$$A_{N,2}$$\ldots$$A_{N,N}$
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

3 2
1 7 0
5 8 11
10 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
Let $(i,j)$denote the square at the $i$-th row from the north and $j$-th column from the west.
We have four candidates for the $2 \times 2$section occupied by the pond: $\{(1,1),(1,2),(2,1),(2,2)\}, \{(1,2),(1,3),(2,2),(2,3)\}, \{(2,1),(2,2),(3,1),(3,2)\}, \{(2,2),(2,3),(3,2),(3,3)\}$.

When $K=2$, since $\left\lfloor\frac{2^2}{2}\right\rfloor+1=3$, the median of the heights of the squares in a section is the height of the $3$-rd highest square, which is $5$, $7$, $5$, $4$for the candidates above, respectively. We should print the lowest of these: $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
1 2 3
4 5 6
7 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
