
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
A shop sells $N$kinds of lunchboxes, one for each kind.

For each $i = 1, 2, \ldots, N$, the $i$-th kind of lunchbox contains $A_i$takoyaki (octopus balls) and $B_i$taiyaki (fish-shaped cakes).
</p>

<p>
Takahashi wants to eat $X$or more takoyaki and $Y$or more taiyaki.

Determine whether it is possible to buy some number of lunchboxes to get at least $X$takoyaki and at least $Y$taiyaki. If it is possible, find the minimum number of lunchboxes that Takahashi must buy to get them.
</p>

<p>
Note that just one lunchbox is in stock for each kind; you cannot buy two or more lunchboxes of the same kind.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$1 \leq X, Y \leq 300$
</li>

<li>
$1 \leq A_i, B_i \leq 300$
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

$N$$X$$Y$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi cannot get at least $X$takoyaki and at least $Y$taiyaki, print $-1$; otherwise, print the minimum number of lunchboxes that he must buy to get them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
5 6
2 1
3 4
2 3

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
He wants to eat $5$or more takoyaki and $6$or more taiyaki.

Buying the second and third lunchboxes will get him $3 + 2 = 5$taiyaki and $4 + 3 = 7$taiyaki.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
8 8
3 4
2 3
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
Even if he is to buy every lunchbox, it is impossible to get at least $8$takoyaki and at least $8$taiyaki.

Thus, print $-1$.
</p>

</section>

</div>

</span>

</span>

</div>
