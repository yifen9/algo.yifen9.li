
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
You are given integer sequences of length $N$: $A=(A_1,A_2,\cdots,A_N)$, $B=(B_1,B_2,\cdots,B_N)$, $X=(X_1,X_2,\cdots,X_N)$, and $Y=(Y_1,Y_2,\cdots,Y_N)$. Here, $A$and $B$satisfy the following properties:
</p>

<ul>

<li>
$A_1=1$.
</li>

<li>
$B_1=2$.
</li>

<li>
$(A_1,A_2,\cdots,A_N,B_1,B_2,\cdots,B_N)$is a permutation of $(1,2,\cdots,2N)$.
</li>

</ul>

<p>
Define the integers $d_{i,j}$($1 \leq i,j \leq N$) as follows:
</p>

<ul>

<li>
$d_{1,1}=0$.
</li>

<li>
If $(i,j) \neq (1,1)$and $A_i<B_j$, then $d_{i,j}=d_{i,j-1}+X_i$.
</li>

<li>
If $(i,j) \neq (1,1)$and $A_i>B_j$, then $d_{i,j}=d_{i-1,j}+Y_j$.
</li>

</ul>

<p>
Find $\sum_{1 \leq i \leq N}\sum_{1 \leq j \leq N}d_{i,j}$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 250000$
</li>

<li>
$A_1=1$
</li>

<li>
$B_1=2$
</li>

<li>
$(A_1,A_2,\cdots,A_N,B_1,B_2,\cdots,B_N)$is a permutation of $(1,2,\cdots,2N)$.
</li>

<li>
$1 \leq X_i \leq 10^9$
</li>

<li>
$1 \leq Y_i \leq 10^9$
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

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$$X_1$$X_2$$\cdots$$X_N$$Y_1$$Y_2$$\cdots$$Y_N$
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

2
1 4
2 3
2 2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8

</div>

<p>
The values of $d_{i,j}$are as follows:
</p>

<ul>

<li>
$d_{1,1}=0$
</li>

<li>
$d_{1,2}=d_{1,1}+X_1=0+2=2$
</li>

<li>
$d_{2,1}=d_{1,1}+Y_1=0+1=1$
</li>

<li>
$d_{2,2}=d_{1,2}+Y_2=2+3=5$
</li>

</ul>

<p>
Thus, the answer is $0+2+1+5=8$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 3 5
2 6 4
1 10 100
1000 10000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

108153

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 6 5
2 4 3
1 10 100
1000 10000 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

333009

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
1 17 4 7 16 18 9 3 12 6
2 19 20 14 5 11 13 8 15 10
744280520 249168130 239276621 320064892 910500852 164832983 245532751 198319687 715892722 967824729
769431650 80707350 459924868 257261830 777045524 583882654 950300099 438099970 322288793 532405020

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

746075419

</div>

</section>

</div>

</span>

</span>

</div>
