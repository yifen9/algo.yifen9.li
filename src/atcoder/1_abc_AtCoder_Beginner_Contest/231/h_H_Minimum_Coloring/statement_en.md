
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
We have a grid with $H$rows and $W$columns. Let $(i,j)$denote the square at the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
On this grid, there are $N$white pieces numbered $1$to $N$. Piece $i$is on $(A_i,B_i)$.
</p>

<p>
You can pay the cost of $C_i$to change Piece $i$to a black piece.
</p>

<p>
Find the minimum total cost needed to have at least one black piece in every row and every column.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H,W \leq 10^3$
</li>

<li>
$1 \leq N \leq 10^3$
</li>

<li>
$1 \leq A_i \leq H$
</li>

<li>
$1 \leq B_i \leq W$
</li>

<li>
$1 \leq C_i \leq 10^9$
</li>

<li>
All pairs $(A_i,B_i)$are distinct.
</li>

<li>
There is at least one white piece in every row and every column.
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

$H$$W$$N$$A_1$$B_1$$C_1$$\hspace{23pt} \vdots$$A_N$$B_N$$C_N$
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

2 3 6
1 1 1
1 2 10
1 3 100
2 1 1000
2 2 10000
2 3 100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1110

</div>

<p>
By paying the cost of $1110$to change Pieces $2, 3, 4$to black pieces, we can have a black piece in every row and every column.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 7 7
1 2 200000000
1 7 700000000
1 4 400000000
1 3 300000000
1 6 600000000
1 5 500000000
1 1 100000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2800000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3 3 8
3 2 1
3 1 2
2 3 1
2 2 100
2 1 100
1 3 2
1 2 100
1 1 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
