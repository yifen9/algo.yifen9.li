
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke is making an integer sequence of length $N$: $x=(x_1,x_2,\cdots,x_N)$.
For each $i$($1 \leq i \leq N$), there are $M$candidates for the value of $x_i$: the $k$-th of them is $A_{i,k}$.
Choosing $A_{i,k}$incurs a cost of $C_{i,k}$.
</p>

<p>
Additionally, after deciding $x$, a cost of $|x_i-x_j| \times W_{i,j}$is incurred for each $i,j$($1 \leq i < j \leq N$).
</p>

<p>
Find the minimum possible total cost incurred.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 50$
</li>

<li>
$2 \leq M \leq 5$
</li>

<li>
$1 \leq A_{i,1} < A_{i,2} < \cdots < A_{i,M} \leq 10^6$
</li>

<li>
$1 \leq C_{i,k} \leq 10^{15}$
</li>

<li>
$1 \leq W_{i,j} \leq 10^6$
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

$N$$M$$A_{1,1}$$C_{1,1}$$A_{1,2}$$C_{1,2}$$\vdots$$A_{1,M}$$C_{1,M}$$A_{2,1}$$C_{2,1}$$A_{2,2}$$C_{2,2}$$\vdots$$A_{2,M}$$C_{2,M}$$\vdots$$A_{N,1}$$C_{N,1}$$A_{N,2}$$C_{N,2}$$\vdots$$A_{N,M}$$C_{N,M}$$W_{1,2}$$W_{1,3}$$\cdots$$W_{1,N-1}$$W_{1,N}$$W_{2,3}$$W_{2,4}$$\cdots$$W_{2,N}$$\vdots$$W_{N-1,N}$
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

3 2
1 1
5 2
2 3
9 4
7 2
8 2
1 5
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

28

</div>

<p>
An optimal choice is $x=(5,9,7)$.
The individual costs incurred here are as follows.
</p>

<ul>

<li>
Choosing $A_{1,2}$for $x_1$incurs a cost of $C_{1,2}=2$.
</li>

<li>
Choosing $A_{2,2}$for $x_2$incurs a cost of $C_{2,2}=4$.
</li>

<li>
Choosing $A_{3,1}$for $x_3$incurs a cost of $C_{3,1}=2$.．
</li>

<li>
For $(i,j)=(1,2)$, a cost of $|x_i-x_j| \times W_{i,j}=4$is incurred.
</li>

<li>
For $(i,j)=(1,3)$, a cost of $|x_i-x_j| \times W_{i,j}=10$is incurred.
</li>

<li>
For $(i,j)=(2,3)$, a cost of $|x_i-x_j| \times W_{i,j}=6$is incurred.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 3
19 2517
38 785
43 3611
3 681
20 758
45 4745
6 913
7 2212
22 536
4 685
27 148
36 2283
25 3304
36 1855
43 2747
11 1976
32 4973
43 3964
3 4242
16 4750
50 24
4 4231
22 1526
31 2152
15 2888
28 2249
49 2208
31 3127
40 3221
47 4671
24 6 16 47 42 50 35 43 47
29 18 28 24 27 25 33 12
5 43 20 9 39 46 30
40 24 34 5 30 21
50 6 21 36 5
50 16 13 13
2 40 15
25 48
20

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

27790

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 2
1 1
10 10
1 1
10 10
100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
