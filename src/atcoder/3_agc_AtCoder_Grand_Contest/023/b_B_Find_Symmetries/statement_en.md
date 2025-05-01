
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
Snuke has two boards, each divided into a grid with $N$rows and $N$columns.
For both of these boards, the square at the $i$-th row from the top and the $j$-th column from the left is called Square $(i,j)$.
</p>

<p>
There is a lowercase English letter written in each square on the first board. The letter written in Square $(i,j)$is $S_{i,j}$. On the second board, nothing is written yet.
</p>

<p>
Snuke will write letters on the second board, as follows:
</p>

<ul>

<li>
First, choose two integers $A$and $B$( $0 \leq A, B < N$).
</li>

<li>
Write one letter in each square on the second board.
Specifically, write the letter written in Square $( i+A, j+B )$on the first board into Square $(i,j)$on the second board.
Here, the $k$-th row is also represented as the $(N+k)$-th row, and the $k$-th column is also represented as the $(N+k)$-th column.
</li>

</ul>

<p>
After this operation, the second board is called a 
<em>
good
</em>
board when, for every $i$and $j$( $1 \leq i, j \leq N$), the letter in Square $(i,j)$and the letter in Square $(j,i)$are equal.
</p>

<p>
Find the number of the ways to choose integers $A$and $B$( $0 \leq A, B < N$) such that the second board is a good board.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$S_{i,j}$( $1 \leq i, j \leq N$) is a lowercase English letter.
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

$N$$S_{1,1}S_{1,2}..S_{1,N}$$S_{2,1}S_{2,2}..S_{2,N}$$:$$S_{N,1}S_{N,2}..S_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the ways to choose integers $A$and $B$( $0 \leq A, B < N$) such that the second board is a good board.
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
ab
ca

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
For each pair of $A$and $B$, the second board will look as shown below:
</p>

<p>

<img src="https://img.atcoder.jp/agc023/2414e26dc3abb6dd7bfa0c800bb4af0c.png">

</img>

</p>

<p>
The second board is a good board when $(A,B) = (0,1)$or $(A,B) = (1,0)$, thus the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
aaaa
aaaa
aaaa
aaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

16

</div>

<p>
Every possible choice of $A$and $B$makes the second board good.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
abcde
fghij
klmno
pqrst
uvwxy

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
No possible choice of $A$and $B$makes the second board good.
</p>

</section>

</div>

</span>

</span>

</div>
