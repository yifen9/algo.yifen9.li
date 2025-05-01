
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
You are given a sequence of length $M$consisting of integers between $1$and $N-1$, inclusive: $A=(A_1,A_2,\dots,A_M)$.
Answer the following question for $i=1, 2, \dots, M$.
</p>

<ul>

<li>
There is a sequence $B=(B_1,B_2,\dots,B_N)$. Initially, we have $B_j=j$for each $j$. Let us perform the following operation for $k=1, 2, \dots, i-1, i+1, \dots, M$in this order (in other words, for integers $k$between $1$and $M$except $i$in ascending order).
<ul>

<li>
Swap the values of $B_{A_k}$and $B_{A_k+1}$.
</li>

</ul>

</li>

<li>
After all the operations, let $S_i$be the value of $j$such that $B_j=1$. Find $S_i$.
</li>

</ul>

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
$1 \leq M \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq N-1\ (1\leq i \leq M)$
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

$N$$M$$A_1$$A_2$$\dots$$A_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines.
The $i$-th line $(1\leq i \leq M)$should contain the value $S_i$as an integer.
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
1 2 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
3
2
4

</div>

<p>
For $i = 2$, the operations change $B$as follows.
</p>

<ul>

<li>
Initially, $B = (1,2,3,4,5)$.
</li>

<li>
Perform the operation for $k=1$. That is, swap the values of $B_1$and $B_2$, making $B = (2,1,3,4,5)$.
</li>

<li>
Perform the operation for $k=3$. That is, swap the values of $B_3$and $B_4$, making $B = (2,1,4,3,5)$.
</li>

<li>
Perform the operation for $k=4$. That is, swap the values of $B_2$and $B_3$, making $B = (2,4,1,3,5)$.
</li>

</ul>

<p>
After all the operations, we have $B_3=1$, so $S_2 = 3$.
</p>

<p>
Similarly, we have the following.
</p>

<ul>

<li>
For $i=1$: performing the operation for $k=2,3,4$in this order makes $B=(1,4,3,2,5)$, so $S_1=1$.
</li>

<li>
For $i=3$: performing the operation for $k=1,2,4$in this order makes $B=(2,1,3,4,5)$, so $S_3=2$.
</li>

<li>
For $i=4$: performing the operation for $k=1,2,3$in this order makes $B=(2,3,4,1,5)$, so $S_4=4$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
1
1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10
1 1 1 9 4 4 2 1 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2
2
2
3
3
3
1
3
4
4

</div>

</section>

</div>

</span>

</span>

</div>
