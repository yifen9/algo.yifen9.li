
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
There are $N$blocks arranged in a row, numbered $1$to $N$from left to right.
Each block has a weight, and the weight of Block $i$is $A_i$.
Snuke will perform the following operation on these blocks $N$times:
</p>

<ul>

<li>
Choose one block that is still not removed, and remove it.
The cost of this operation is the sum of the weights of the blocks that are connected to the block being removed (including itself).
Here, two blocks $x$and $y$( $x \leq y$) are 
<em>
connected
</em>
when, for all $z$( $x \leq z \leq y$), Block $z$is still not removed.
</li>

</ul>

<p>
There are $N!$possible orders in which Snuke removes the blocks.
For all of those $N!$orders, find the total cost of the $N$operations, and calculate the sum of those $N!$total costs.
As the answer can be extremely large, compute the sum modulo $10^9+7$.
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
$1 \leq A_i \leq 10^9$
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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For all of the $N!$orders, find the total cost of the $N$operations, and print the sum of those $N!$total costs, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
First, we will consider the order "Block $1$-> Block $2$".
In the first operation, the cost of the operation is $1+2=3$, as Block $1$and $2$are connected.
In the second operation, the cost of the operation is $2$, as only Block $2$remains.
Thus, the total cost of the two operations for this order is $3+2=5$.
</p>

<p>
Then, we will consider the order "Block $2$-> Block $1$".
In the first operation, the cost of the operation is $1+2=3$, as Block $1$and $2$are connected.
In the second operation, the cost of the operation is $1$, as only Block $1$remains.
Thus, the total cost of the two operations for this order is $3+1=4$.
</p>

<p>
Therefore, the answer is $5+4=9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

212

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 2 4 8 16 32 64 128 256 512

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

880971923

</div>

</section>

</div>

</span>

</span>

</div>
