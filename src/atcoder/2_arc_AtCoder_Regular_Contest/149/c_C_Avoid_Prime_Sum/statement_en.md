
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
You are given a positive integer $N$.
</p>

<p>
Fill each square of a grid with $N$rows and $N$columns by writing a positive integer not greater than $N^2$so that all of the following conditions are satisfied.
</p>

<ul>

<li>
Two positive integers written in horizontally or vertically adjacent squares never sum to a prime number.
</li>

<li>
Every positive integer not greater than $N^2$is written in one of the squares.
</li>

</ul>

<p>
Under the Constraints of this problem, it can be proved that such a way to fill the grid always exists.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq N\leq 1000$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a way to fill the grid under the conditions in the following format, where $A_{ij}$is the positive integer at the $i$-th row and $j$-th column:
</p>

<div>

$A_{11}$$\ldots$$A_{1N}$$\vdots$$A_{N1}$$\ldots$$A_{NN}$
</div>

<p>
If there are multiple ways to fill the grid under the conditions, any of them will be accepted.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15 11 16 12
13 3 6 9
14 7 8 1
4 2 10 5

</div>

<p>
In this grid, every positive integer from $1$through $16$is written once. Additionally, among the sums of two positive integers written in horizontally or vertically adjacent squares are $15+11=26$, $11+16=27$, and $15+13=28$, none of which is a prime number.
</p>

</section>

</div>

</span>

</span>

</div>
