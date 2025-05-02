
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$sequences numbered $1$to $N$.

Sequence $i$has a length of $L_i$and its $j$-th element $(1 \leq j \leq L_i)$is $a_{i,j}$.
</p>

<p>
Sequence $i$and Sequence $j$are considered the same when $L_i = L_j$and $a_{i,k} = a_{j,k}$for every $k$$(1 \leq k \leq L_i)$.

How many different sequences are there among Sequence $1$through Sequence $N$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq L_i \leq 2 \times 10^5$$(1 \leq i \leq N)$
</li>

<li>
$0 \leq a_{i,j} \leq 10^{9}$$(1 \leq i \leq N, 1 \leq j \leq L_i)$
</li>

<li>
The total number of elements in the sequences, $\sum_{i=1}^N L_i$, does not exceed $2 \times 10^5$.
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

$N$$L_1$$a_{1,1}$$a_{1,2}$$\dots$$a_{1,L_1}$$L_2$$a_{2,1}$$a_{2,2}$$\dots$$a_{2,L_2}$$\vdots$$L_N$$a_{N,1}$$a_{N,2}$$\dots$$a_{N,L_N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of different sequences.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
2 1 2
2 1 1
2 2 1
2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Sample Input $1$contains four sequences:
</p>

<ul>

<li>
Sequence $1$: $(1, 2)$
</li>

<li>
Sequence $2$: $(1, 1)$
</li>

<li>
Sequence $3$: $(2, 1)$
</li>

<li>
Sequence $4$: $(1, 2)$
</li>

</ul>

<p>
Except that Sequence $1$and Sequence $4$are the same, these sequences are pairwise different, so we have three different sequences.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 1
1 1
1 2
2 1 1
3 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
Sample Input $2$contains five sequences:
</p>

<ul>

<li>
Sequence $1$: $(1)$
</li>

<li>
Sequence $2$: $(1)$
</li>

<li>
Sequence $3$: $(2)$
</li>

<li>
Sequence $4$: $(1, 1)$
</li>

<li>
Sequence $5$: $(1, 1, 1)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
