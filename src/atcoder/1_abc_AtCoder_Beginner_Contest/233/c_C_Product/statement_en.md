
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
We have $N$bags.

Bag $i$contains $L_i$balls. The $j$-th ball $(1\leq j\leq L_i)$in Bag $i$has a positive integer $a_{i,j}$written on it.
</p>

<p>
We will pick out one ball from each bag.

How many ways are there to pick the balls so that the product of the numbers written on the picked balls is $X$?
</p>

<p>
Here, we distinguish all balls, even with the same numbers written on them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N \geq 2$
</li>

<li>
$L_i \geq 2$
</li>

<li>
The product of the numbers of balls in the bags is at most $10^5$: $\displaystyle\prod_{i=1}^{N}L_i \leq 10^5$.
</li>

<li>
$1 \leq a_{i,j} \leq 10^9$
</li>

<li>
$1 \leq X \leq 10^{18}$
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

$N$$X$$L_1$$a_{1,1}$$a_{1,2}$$\ldots$$a_{1,L_1}$$L_2$$a_{2,1}$$a_{2,2}$$\ldots$$a_{2,L_2}$$\vdots$$L_N$$a_{N,1}$$a_{N,2}$$\ldots$$a_{N,L_N}$
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

2 40
3 1 8 4
2 10 5

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
When choosing the $3$-rd ball in Bag $1$and $1$-st ball in Bag $2$, we have $a_{1,3} \times a_{2,1} = 4 \times 10 = 40$.

When choosing the $2$-nd ball in Bag $1$and $2$-nd ball in Bag $2$, we have $a_{1,2} \times a_{2,2} = 8 \times 5 = 40$.

There are no other ways to make the product $40$, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 200
3 10 10 10
3 10 10 10
5 2 2 2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

45

</div>

<p>
Note that we distinguish all balls, even with the same numbers written on them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 1000000000000000000
2 1000000000 1000000000
2 1000000000 1000000000
2 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
There may be no way to make the product $X$.
</p>

</section>

</div>

</span>

</span>

</div>
