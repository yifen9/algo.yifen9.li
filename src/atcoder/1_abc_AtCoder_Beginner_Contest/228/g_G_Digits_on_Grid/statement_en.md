
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
There is a grid with $H$horizontal rows and $W$vertical columns, where each square contains a digit between $1$and $9$.
For each pair of integers $(i, j)$such that $1 \leq i \leq H$and $1 \leq j \leq W$, the digit written on the square at the $i$-th row from the top and $j$-th column from the left is $c_{i, j}$.
</p>

<p>
Using this grid, Takahashi and Aoki will play together.
First, Takahashi chooses a square and puts a piece on it.
Then, the two will repeat the following procedures, 1. through 4., $N$times.
</p>

<ol>

<li>
Takahashi does one of the following two actions.
<ul>

<li>
Move the piece to another square that 
<strong>
shares a row
</strong>
with the square the piece is on.
</li>

<li>
Do nothing.
</li>

</ul>

</li>

<li>
Takahashi writes on a blackboard the digit written on the square the piece is on.
</li>

<li>
Aoki does one of the following two actions.
<ul>

<li>
Move the piece to another square that 
<strong>
shares a column
</strong>
with the square the piece is on.
</li>

<li>
Do nothing.
</li>

</ul>

</li>

<li>
Aoki writes on the blackboard the digit written on the square the piece is on.
</li>

</ol>

<p>
After that, there will be $2N$digits written on the blackboard. Let $d_1, d_2, \ldots, d_{2N}$be those digits, in the order they are written.
The two boys will concatenate the $2N$digits in this order to make a $2N$-digit integer $X := d_1d_2\ldots d_{2N}$.
</p>

<p>
Find the number, modulo $998244353$, of different integers that $X$can become.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq H, W \leq 10$
</li>

<li>
$1 \leq N \leq 300$
</li>

<li>
$1 \leq c_{i, j} \leq 9$
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

$H$$W$$N$$c_{1, 1}$$c_{1, 2}$$\cdots$$c_{1, W}$$c_{2, 1}$$c_{2, 2}$$\cdots$$c_{2, W}$$\vdots$$c_{H, 1}$$c_{H, 2}$$\cdots$$c_{H, W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of different integers that $X$can become.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2 1
31
41

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
Below is one possible scenario.
</p>

<ul>

<li>
First, Takahashi puts the piece on $(1, 2)$.
</li>

<li>
Takahashi moves the piece from $(1, 2)$to $(1, 1)$, and then writes the digit $3$written on $(1, 1)$.
</li>

<li>
Aoki moves the piece from $(1, 1)$to $(2, 1)$, and then writes the digit $4$written on $(2, 1)$.
</li>

</ul>

<p>
In this case, we have $X = 34$.

Below is another possible scenario.
</p>

<ul>

<li>
First, Takahashi puts the piece on $(2, 2)$.
</li>

<li>
Takahashi keeps the piece on $(2, 2)$, and then writes the digit $1$written on $(2, 2)$.
</li>

<li>
Aoki moves the piece from $(2, 2)$to $(1, 2)$, and then writes the digit $1$written on $(1, 2)$.
</li>

</ul>

<p>
In this case, we have $X = 11$.
Other than these, $X$can also become $33$, $44$, or $43$, but nothing else.

That is, there are five integers that $X$can become, so we print $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3 4
777
777

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
$X$can only become $77777777$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10 300
3181534389
4347471911
4997373645
5984584273
1917179465
3644463294
1234548423
6826453721
5892467783
1211598363

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

685516949

</div>

<p>
Be sure to find the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
