
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
In a grid with $N$horizontal rows and $M$vertical columns of squares, we will write an integer between $1$and $K$(inclusive) on each square and define sequences $A, B$as follows:
</p>

<ul>

<li>
for each $i=1,\dots, N$, $A_i$is the minimum value written on a square in the $i$-th row;
</li>

<li>
for each $j=1,\dots, M$, $B_j$is the maximum value written on a square in the $j$-th column.
</li>

</ul>

<p>
Given $N, M, K$, find the number of different pairs of sequences that can be $(A, B)$, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,M,K \leq 2\times 10^5$
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

$N$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of different pairs of sequences that can be $(A, B)$, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
$(A_1,A_2,B_1,B_2)$can be $(1,1,1,1)$, $(1,1,1,2)$, $(1,1,2,1)$, $(1,1,2,2)$, $(1,2,2,2)$, $(2,1,2,2)$, or $(2,2,2,2)$- there are seven candidates.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

31415 92653 58979

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

469486242

</div>

</section>

</div>

</span>

</span>

</div>
