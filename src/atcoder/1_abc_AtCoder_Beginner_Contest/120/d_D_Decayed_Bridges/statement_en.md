
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
There are $N$islands and $M$bridges.
</p>

<p>
The $i$-th bridge connects the $A_i$-th and $B_i$-th islands bidirectionally.
</p>

<p>
Initially, we can travel between any two islands using some of these bridges.
</p>

<p>
However, the results of a survey show that these bridges will all collapse because of aging, in the order from the first bridge to the $M$-th bridge.
</p>

<p>
Let the 
<strong>
inconvenience
</strong>
be the number of pairs of islands $(a, b)$($a < b$) such that we are no longer able to travel between the $a$-th and $b$-th islands using some of the bridges remaining.
</p>

<p>
For each $i$$(1 \leq i \leq M)$, find the inconvenience just after the $i$-th bridge collapses.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
All pairs $(A_i, B_i)$are distinct.
</li>

<li>
The inconvenience is initially $0$.
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_M$$B_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
In the order $i = 1, 2, ..., M$, print the inconvenience just after the $i$-th bridge collapses.
Note that the answer may not fit into a $32$-bit integer type.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5
1 2
3 4
1 3
2 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
0
4
5
6

</div>

<p>
For example, when the first to third bridges have collapsed, the inconvenience is $4$since we can no longer travel between the pairs $(1, 2), (1, 3), (2, 4)$and $(3, 4)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 5
2 3
1 2
5 6
3 4
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8
9
12
14
15

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1
1 2

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
