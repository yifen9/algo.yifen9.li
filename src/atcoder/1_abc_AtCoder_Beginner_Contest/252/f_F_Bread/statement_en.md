
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
We have a loaf of bread of length $L$, which we will cut and distribute to $N$children.

The $i$-th child $(1\leq i\leq N)$wants a loaf of length $A_i$.
</p>

<p>
Now, Takahashi will repeat the operation below to cut the loaf into lengths $A_1, A_2, \ldots, A_N$for the children.
</p>

<blockquote>

<p>
Choose a loaf of length $k$and an integer $x$between $1$and $k-1$(inclusive). Cut the loaf into two loaves of length $x$and $k-x$.

This operation incurs a cost of $k$regardless of the value of $x$.
</p>

</blockquote>

<p>
Each child $i$must receive a loaf of length exactly $A_i$, but it is allowed to leave some loaves undistributed.
</p>

<p>
Find the minimum cost needed to distribute loaves to all children.
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
$1\leq A_i\leq 10^9$
</li>

<li>
$A_1+A_2+\cdots+A_N\leq L\leq 10^{15}$
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

$N$$L$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum cost needed to distribute loaves to all children.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 7
1 2 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<p>
Takahashi can cut the loaf for the children as follows.
</p>

<ul>

<li>
Choose the loaf of length $7$and $x=3$, cutting it into loaves of length $3$and $4$for a cost of $7$.
</li>

<li>
Choose the loaf of length $3$and $x=1$, cutting it into loaves of length $1$and $2$for a cost of $3$. Give the former to the $1$-st child.
</li>

<li>
Choose the loaf of length $2$and $x=1$, cutting it into two loaves of length $1$for a cost of $2$. Give them to the $3$-rd and $5$-th children.
</li>

<li>
Choose the loaf of length $4$and $x=2$, cutting it into two loaves of length $2$for a cost of $4$. Give them to the $2$-nd and $4$-th children.
</li>

</ul>

<p>
This incurs a cost of $7+3+2+4=16$, which is the minimum possible.
There will be no leftover loaves.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1000000000000000
1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1000005000000000

</div>

<p>
Note that each child $i$must receive a loaf of length exactly $A_i$.
</p>

</section>

</div>

</span>

</span>

</div>
