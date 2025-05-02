
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
We have a sequence of $N$numbers: $A = (a_1, a_2, \dots, a_N)$.

Process the $Q$queries explained below.
</p>

<ul>

<li>
Query $i$: You are given a pair of integers $(x_i, k_i)$. Let us look at the elements of $A$one by one from the beginning: $a_1, a_2, \dots$Which element will be the $k_i$-th occurrence of the number $x_i$?

Print the index of that element, or $-1$if there is no such element.
</li>

</ul>

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
$1 \leq Q \leq 2 \times 10^5$
</li>

<li>
$0 \leq a_i \leq 10^9$$(1 \leq i \leq N)$
</li>

<li>
$0 \leq x_i \leq 10^9$$(1 \leq i \leq Q)$
</li>

<li>
$1 \leq k_i \leq N$$(1 \leq i \leq Q)$
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

$N$$Q$$a_1$$a_2$$\dots$$a_N$$x_1$$k_1$$x_2$$k_2$$\vdots$$x_Q$$k_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line should contain the answer to Query $i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 8
1 1 2 3 1 2
1 1
1 2
1 3
1 4
2 1
2 2
2 3
4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
5
-1
3
6
-1
-1

</div>

<p>
$1$occurs in $A$at $a_1, a_2, a_5$. Thus, the answers to Query $1$through $4$are $1, 2, 5, -1$in this order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
0 1000000000 999999999
1000000000 1
123456789 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2
-1

</div>

</section>

</div>

</span>

</span>

</div>
