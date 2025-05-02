
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
We have a rectangular cake. It is partitioned into $H$rows and $W$columns of sections, and the section at the $i$-th row from the top and $j$-th column from the left has $s_{i,j}$strawberries on it.
</p>

<p>
You will make $T$cuts to divide the cake into $T+1$pieces. Each cut will be done in one of the following two manners.
</p>

<ul>

<li>
Choose an existing piece with two or more rows of sections. Additionally, choose two adjacent rows from that piece, and cut the piece along the boundary between them to divide it into two smaller pieces.
</li>

<li>
Choose an existing piece with two or more columns of sections. Additionally, choose two adjacent columns from that piece, and cut the piece along the boundary between them to divide it into two smaller pieces.
</li>

</ul>

<p>
You want to distribute the strawberries onto the resulting pieces as evenly as possible.

Let $x_1,x_2,\ldots,x_{T+1}$be the numbers of strawberries on the resulting $T+1$pieces, and $M$and $m$be the maximum and minimum among those numbers, respectively. Find the minimum possible value of $M－m$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H,W \leq 6$
</li>

<li>
$1 \leq T \leq HW-1$
</li>

<li>
$0 \leq s_{i,j} \leq 10^{16}$
</li>

<li>
All values in the input are integers.
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

$H$$W$$T$$s_{1,1}$$\ldots$$s_{1,W}$$\vdots$$s_{H,1}$$\ldots$$s_{H,W}$
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

2 3 4
2 3 4
4 1 3

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
The figure below shows a way to cut the cake so that the top-left, bottom-left, middle, top-right, and bottom-right pieces have $2$, $4$, $4$, $4$, and $3$strawberries on them, respectively. Here, the difference between the maximum and minimum number of strawberries is $4-2=2$. It is impossible to achieve a smaller difference, so the answer is $2$.
</p>

<p>

<img src="https://img.atcoder.jp/abc298/6d6a4c5fc7ac2723af8e8b30e48957da.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2 3
0 0
0 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
