
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
There are $N$baskets numbered $1, 2, \ldots, N$arranged in a circle.

For each $1\leq i \leq N-1$, basket $i+1$is to the immediate right of basket $i$, and basket $1$is to the immediate right of basket $N$.
</p>

<p>
Basket $i$now contains $A_i$apples.
</p>

<p>
Takahashi starts in front of basket $1$and repeats the following action.
</p>

<ul>

<li>
If the basket he is facing contains an apple, take one and eat it. Then, regardless of whether he has eaten an apple now, go on to the next basket to the immediate right.
</li>

</ul>

<p>
Find the number of apples remaining in each basket when Takahashi has eaten exactly $K$apples in total.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$0 \leq A_i \leq 10^{12}$
</li>

<li>
$1 \leq K \leq 10^{12}$
</li>

<li>
There are at least $K$apples in total. That is, $\sum_{i=1}^{N}A_i\geq K$.
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

$N$$K$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$integers, with spaces in between.

The $i$-th integer should be the number of apples remaining in basket $i$when Takahashi has eaten exactly $K$apples in total.
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
1 3 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0 1 0 

</div>

<p>
Takahashi will do the following.
</p>

<ul>

<li>
Basket $1$, which he is facing, contains an apple, so he takes one and eats it. Then, he goes on to basket $2$. Now, the baskets have $0,3,0$apples.
</li>

<li>
Basket $2$, which he is facing, contains an apple, so he takes one and eats it. Then, he goes on to basket $3$. Now, the baskets have $0,2,0$apples.
</li>

<li>
Basket $3$, which he is facing, contains no apple. Then, he goes on to basket $1$. Now, the baskets have $0,2,0$apples.
</li>

<li>
Basket $1$, which he is facing, contains no apple. Then, he goes on to basket $2$. Now, the baskets have $0,2,0$apples.
</li>

<li>
Basket $2$, which he is facing, contains an apple, so he takes one and eats it. Then, he goes on to basket $3$. Now, the baskets have $0,1,0$apple(s).
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1000000000000
1000000000000 1000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

500000000000 500000000000 

</div>

</section>

</div>

</span>

</span>

</div>
