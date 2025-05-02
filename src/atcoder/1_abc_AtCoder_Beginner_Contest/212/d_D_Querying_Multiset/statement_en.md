
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
Takahashi has many balls, on which nothing is written, and one bag.
Initially, the bag is empty. Takahashi will do $Q$operations, each of which is of one of the following three types.
</p>

<ul>

<li>
Type $1$: Write an integer $X_i$on a blank ball and put it in the bag.
</li>

<li>
Type $2$: For each ball in the bag, replace the integer written on it with that integer plus $X_i$.
</li>

<li>
Type $3$: Pick up the ball with the smallest integer in the bag (if there are multiple such balls, pick up one of them). Record the integer written on this ball and throw it away.
</li>

</ul>

<p>
For each $1\leq i\leq Q$, you are given the type $P_i$of the $i$-th operation and the value of $X_i$if the operation is of Type $1$or $2$. Print the integers recorded in the operations of Type $3$in order.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$1 \leq P_i \leq 3$
</li>

<li>
$1 \leq X_i \leq 10^9$
</li>

<li>
All values in input are integers.
</li>

<li>
There is one or more $i$such that $P_i=3$.
</li>

<li>
If $P_i=3$, the bag contains at least one ball just before the $i$-th operation.
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

$Q$$query_1$$query_2$$:$$query_Q$
</div>

<p>
Each $query_i$in the $2$-nd through $(Q+1)$-th lines is in the following format:
</p>

<div>

$1$$X_i$
</div>

<div>

$2$$X_i$
</div>

<div>

$3$
</div>

<p>
The first number in each line is $1\leq P_i\leq 3$, representing the type of the operation.
If $P_i=1$or $P_i=2$, it is followed by a space, and then by $X_i$.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each operation with $P_i=3$among the $Q$operations, print the recorded integer in its own line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 3
1 5
3
2 2
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
7

</div>

<p>
Takahashi will do the following operations.
</p>

<ul>

<li>
Write $3$on a ball and put it in the bag.
</li>

<li>
Write $5$on a ball and put it in the bag.
</li>

<li>
The bag now contains a ball with $3$and another with $5$. Pick up the ball with the smaller of them, or $3$. Record $3$and throw it away.
</li>

<li>
The bag now contains just a ball with $5$. Replace this integer with $5+2=7$.
</li>

<li>
The bag now contains just a ball with $7$. Pick up this ball, record $7$, and throw it away.
</li>

</ul>

<p>
Therefore, we should print $3$and $7$, in the order they are recorded.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
1 1000000000
2 1000000000
2 1000000000
2 1000000000
2 1000000000
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5000000000

</div>

<p>
Note that the outputs may not fit into a $32$-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>
