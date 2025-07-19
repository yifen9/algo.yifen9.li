
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $H$rows and $W$columns.
Let $(i,j)$denote the cell at the $i$-th row from the top and $j$-th column from the left.
Some coins are placed on each cell, and there are $A_{i,j}$coins on cell $(i,j)$.
</p>

<p>
Takahashi is initially at cell $(1,1)$and has $x$coins.
Over the next $H+W-1$days, several events will occur.
On the $k$-th day $(1\leq k\leq H+W-1)$, the following things happen in order:
</p>

<ol>

<li>
Takahashi collects all the coins placed on the cell where he is currently located.
</li>

<li>
Hungry Takahashi consumes $P_k$coins from his hand to buy food. However, if he has fewer than $P_k$coins, he cannot buy food and collapses from hunger.
</li>

<li>
If $k < H+W-1$, Takahashi moves either one cell right or one cell down. He cannot leave the grid. If $k=H+W-1$, he does nothing.
</li>

</ol>

<p>
When there exists a way for Takahashi to finish the next $H+W-1$days without ever collapsing from hunger, find the minimum non-negative integer $x$that can be the number of coins Takahashi initially has.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$H,W\geq 1$
</li>

<li>
$H\times W \leq 2\times 10^5$
</li>

<li>
$1\leq A_{i,j}\leq 10^9$
</li>

<li>
$1\leq P_k\leq 10^9$
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

$H$$W$$A_{1,1}$$A_{1,2}$$\dots$$A_{1,W}$$A_{2,1}$$A_{2,2}$$\dots$$A_{2,W}$$\vdots$$A_{H,1}$$A_{H,2}$$\dots$$A_{H,W}$$P_1$$P_2$$\dots$$P_{H+W-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
3 2
4 1
1 3 6

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
When $x=2$, Takahashi can act as follows to avoid collapsing from hunger:
</p>

<ul>

<li>
Initially, he is at cell $(1,1)$and has $2$coins.
</li>

<li>
Day $1$:
<ol>

<li>
He collects $3$coins placed on cell $(1,1)$, so he has $5$coins.
</li>

<li>
He consumes $1$coin to buy food, so he has $4$coins.
</li>

<li>
He moves to cell $(2,1)$which is $1$below.
</li>

</ol>

</li>

<li>
Day $2$:
<ol>

<li>
He collects $4$coins placed on cell $(2,1)$, so he has $8$coins.
</li>

<li>
He consumes $3$coins to buy food, so he has $5$coins.
</li>

<li>
He moves to cell $(2,2)$which is $1$to the right.
</li>

</ol>

</li>

<li>
Day $3$:
<ol>

<li>
He collects $1$coin placed on cell $(2,2)$, so he has $6$coins.
</li>

<li>
He consumes $6$coins to buy food, so he has $0$coins.
</li>

</ol>

</li>

</ul>

<p>
When $x$is $1$or less, Takahashi will collapse from hunger at some point no matter how he acts.
Therefore, the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
5
3

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
Even if Takahashi initially has no coins, he will not collapse from hunger.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 7
35 29 36 88 58 15 25
99 7 49 61 67 4 57
96 92 3 49 49 36 90
72 89 40 44 24 53 45
55 43 23 71 77 6 94 19 27 21

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

20

</div>

</section>

</div>

</span>

</span>

</div>
