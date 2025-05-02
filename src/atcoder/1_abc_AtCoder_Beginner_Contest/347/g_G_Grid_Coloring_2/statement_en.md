
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an $N\times N$grid where each cell contains an integer between $0$and $5$, inclusive.
Let $(i,j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left $(1\leq i,j\leq N)$. The integer written in cell $(i,j)$is $A _ {i,j}$.
</p>

<p>
You can perform the following operation any number of times, possibly zero:
</p>

<ul>

<li>
Choose a cell $(i,j)$with $0$written in it and an integer $x$between $1$and $5$, inclusive. Change the number written in the chosen cell to $x$.
</li>

</ul>

<p>
After the operations, let $B _ {i,j}$be the integer written in cell $(i,j)$.
The 
<strong>
cost
</strong>
of the grid is defined as the sum of the squares of the differences between the integers written in adjacent cells. In other words, the cost is represented by the following formula:
</p>

<p>

</p>

<center>
$\displaystyle\sum _ {i=1} ^ N\sum _ {j=1} ^ {N-1}(B _ {i,j}-B _ {i,j+1})^2+\sum _ {i=1} ^ {N-1}\sum _ {j=1} ^ N(B _ {i,j}-B _ {i+1,j})^2$
</center>

<p>

</p>

<p>
Among all possible states of the grid after the operations, find the one with the minimum cost.
</p>

<p>
If multiple grid states have the minimum cost, you may print any of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq20$
</li>

<li>
$0\leq A _ {i,j}\leq 5\ (1\leq i\leq N,1\leq j\leq N)$
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

$N$$A _ {1,1}$$A _ {1,2}$$\ldots$$A _ {1,N}$$A _ {2,1}$$A _ {2,2}$$\ldots$$A _ {2,N}$$\vdots$$\ \vdots$$\ddots$$\vdots$$A _ {N,1}$$A _ {N,2}$$\ldots$$A _ {N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines.
The $i$-th line $(1\leq i\leq N)$should contain $B _ {i,1},B _ {i,2},\ldots,B _ {i,N}$in this order, with spaces in between, after performing operations to minimize the cost.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
0 2 1 0 4
4 0 0 0 2
3 1 0 3 0
1 0 0 0 0
0 0 2 0 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3 2 1 2 4
4 2 2 2 2
3 1 2 3 3
1 1 2 3 4
1 1 2 3 5

</div>

<p>
The given grid is as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc347/0748d5e94455d9f4c627617596f61af6.png">

</img>

</p>

<p>
After performing operations to achieve the state shown on the right of the figure, the cost will be $2 ^ 2\times6+1 ^ 2\times18+0 ^ 2\times16=42$.
</p>

<p>
The cost cannot be $41$or less, so printing the corresponding $B _ {i,j}$for this state would be accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
0 0 0
0 0 0
0 0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 0 0
0 0 0
0 0 0

</div>

<p>
The cost is already $0$from the beginning, so not performing any operations minimizes the cost.
</p>

<p>
If multiple grid states have the minimum cost, you may print any of them, so the following output would also be accepted:
</p>

<div>

2 2 2
2 2 2
2 2 2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 0 0 3 0 0 0 0 0 0
1 0 0 4 0 1 0 5 0 0
0 0 0 0 0 0 2 0 3 0
0 0 2 0 0 0 4 0 0 3
0 3 4 3 3 0 3 0 0 5
4 1 3 4 4 0 2 1 0 0
2 0 1 0 5 2 0 1 1 5
0 0 0 5 0 0 3 2 4 0
4 5 0 0 3 2 0 3 5 0
4 0 0 5 0 0 0 3 0 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1 2 3 3 3 2 3 4 4 4
1 2 3 4 3 1 3 5 4 4
2 2 2 3 3 2 2 3 3 3
2 2 2 3 3 3 4 3 3 3
3 3 4 3 3 3 3 2 3 5
4 1 3 4 4 3 2 1 2 4
2 2 1 4 5 2 2 1 1 5
3 3 3 5 4 3 3 2 4 5
4 5 4 4 3 2 3 3 5 5
4 4 4 5 4 3 3 3 4 5

</div>

</section>

</div>

</span>

</span>

</div>
