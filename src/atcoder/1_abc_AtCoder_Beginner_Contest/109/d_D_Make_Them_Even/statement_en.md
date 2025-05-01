
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
There is a grid of square cells with $H$horizontal rows and $W$vertical columns. The cell at the $i$-th row and the $j$-th column will be denoted as Cell $(i, j)$.
</p>

<p>
In Cell $(i, j)$, $a_{ij}$coins are placed.
</p>

<p>
You can perform the following operation any number of times:
</p>

<p>
Operation: Choose a cell that was not chosen before and contains one or more coins, then move one of those coins to a vertically or horizontally adjacent cell.
</p>

<p>
Maximize the number of cells containing an even number of coins.
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
$1 \leq H, W \leq 500$
</li>

<li>
$0 \leq a_{ij} \leq 9$
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

$H$$W$$a_{11}$$a_{12}$$...$$a_{1W}$$a_{21}$$a_{22}$$...$$a_{2W}$$:$$a_{H1}$$a_{H2}$$...$$a_{HW}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a sequence of operations that maximizes the number of cells containing an even number of coins, in the following format:
</p>

<div>

$N$$y_1$$x_1$$y_1'$$x_1'$$y_2$$x_2$$y_2'$$x_2'$$:$$y_N$$x_N$$y_N'$$x_N'$
</div>

<p>
That is, in the first line, print an integer $N$between $0$and $H \times W$(inclusive), representing the number of operations.
</p>

<p>
In the $(i+1)$-th line ($1 \leq i \leq N$), print four integers $y_i, x_i, y_i'$and $x_i'$($1 \leq y_i, y_i' \leq H$and $1 \leq x_i, x_i' \leq W$), representing the $i$-th operation. These four integers represents the operation of moving one of the coins placed in Cell $(y_i, x_i)$to a vertically or horizontally adjacent cell, $(y_i', x_i')$.
</p>

<p>
Note that if the specified operation violates the specification in the problem statement or the output format is invalid, it will result in 
<em>
Wrong Answer
</em>
.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
1 2 3
0 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
2 2 2 3
1 1 1 2
1 3 1 2

</div>

<p>
Every cell contains an even number of coins after the following sequence of operations:
</p>

<ul>

<li>
Move the coin in Cell $(2, 2)$to Cell $(2, 3)$.
</li>

<li>
Move the coin in Cell $(1, 1)$to Cell $(1, 2)$.
</li>

<li>
Move one of the coins in Cell $(1, 3)$to Cell $(1, 2)$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
1 0
2 1
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3
1 1 1 2
1 2 2 2
3 1 3 2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 5
9 9 9 9 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2
1 1 1 2
1 3 1 4

</div>

</section>

</div>

</span>

</span>

</div>
