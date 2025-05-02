
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
The AtCoder Restaurant uses $N$types of ingredients numbered from $1$to $N$.
</p>

<p>
The restaurant offers $M$dishes numbered from $1$to $M$. Dish $i$uses $K_i$types of ingredients, namely $A_{i,1}, A_{i,2}, \ldots, A_{i,K_i}$.
</p>

<p>
Snuke currently dislikes all $N$ingredients. He cannot eat any dish that uses one or more ingredients he dislikes, and he can eat a dish that uses none of the disliked ingredients.
</p>

<p>
Over the next $N$days, he will overcome his dislikes one ingredient per day. On day $i$, he overcomes ingredient $B_i$, and from then on he no longer dislikes it.
</p>

<p>
For each $i=1,2,\ldots,N$, find:
</p>

<ul>

<li>
the number of dishes at the AtCoder Restaurant that he can eat immediately after overcoming ingredient $B_i$on day $i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3 \times 10^{5}$
</li>

<li>
$1 \leq M \leq 3 \times 10^{5}$
</li>

<li>
$1 \leq K_i \leq N$$(1 \leq i \leq M)$
</li>

<li>
The sum of $K_i$is at most $3 \times 10^{5}$.
</li>

<li>
$1 \leq A_{i,j} \leq N$$(1 \leq i \leq M, 1 \leq j \leq K_i)$
</li>

<li>
$A_{i,j} \neq A_{i,k}$$(1 \leq i \leq M, j \neq k)$
</li>

<li>
$1 \leq B_i \leq N$$(1 \leq i \leq N)$
</li>

<li>
$B_i \neq B_j$$(i \neq j )$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$M$$K_1$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,K_1}$$K_2$$A_{2,1}$$A_{2,2}$$\ldots$$A_{2,K_2}$$\vdots$$K_M$$A_{M,1}$$A_{M,2}$$\ldots$$A_{M,K_M}$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $k$-th line should contain the answer for $i=k$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4
2 1 2
3 3 4 5
3 1 2 5
1 3
1 3 2 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
2
3
4

</div>

<p>
Snuke overcomes his disliked ingredients as follows:
</p>

<ul>

<li>
Day $1$: He overcomes ingredient $1$. At this time, every dish still uses a disliked ingredient, so print $0$.
</li>

<li>
Day $2$: He overcomes ingredient $3$. Dish $4$no longer uses any disliked ingredient and becomes edible; all other dishes still use disliked ingredients, so print $1$.
</li>

<li>
Day $3$: He overcomes ingredient $2$. Dish $1$no longer uses any disliked ingredient and becomes edible; all dishes except $1$and $4$still use disliked ingredients, so print $2$.
</li>

<li>
Day $4$: He overcomes ingredient $5$. Dish $3$no longer uses any disliked ingredient and becomes edible; all dishes except $1$, $3$, and $4$still use disliked ingredients, so print $3$.
</li>

<li>
Day $5$: He overcomes ingredient $4$. Dish $2$no longer uses any disliked ingredient and becomes edible; now all dishes have no disliked ingredients, so print $4$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9 8
1 4
5 6 9 7 4 3
4 2 4 1 3
1 1
5 7 9 8 1 5
2 9 8
1 2
1 1
6 5 2 7 8 4 1 9 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0
0
1
1
1
2
4
6
8

</div>

</section>

</div>

</span>

</span>

</div>
