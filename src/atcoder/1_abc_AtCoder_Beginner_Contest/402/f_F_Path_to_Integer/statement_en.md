
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an $N\times N$grid. Let cell $(i,j)$denote the cell in the $i$-th row from the top and $j$-th column from the left. Each cell contains a digit from `1`to `9`; cell $(i,j)$contains $A_{i,j}$.
</p>

<p>
Initially, a token is on cell $(1,1)$. Let $S$be an empty string. Repeat the following operation $2N-1$times:
</p>

<ul>

<li>
Append to the end of $S$the digit in the current cell.
</li>

<li>
Move the token one cell down or one cell to the right. However, do not move it in the $(2N-1)$-th operation.
</li>

</ul>

<p>
After $2N-1$operations, the token is on cell $(N,N)$and the length of $S$is $2N-1$.
</p>

<p>
Interpret $S$as an integer. The score is the remainder when this integer is divided by $M$.
</p>

<p>
Find the maximum achievable score.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 20$
</li>

<li>
$2 \leq M \leq 10^9$
</li>

<li>
$1 \leq A_{i,j} \leq 9$
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

$N$$M$$A_{1,1}$$A_{1,2}$$\ldots$$A_{1,N}$$A_{2,1}$$A_{2,2}$$\ldots$$A_{2,N}$$\vdots$$A_{N,1}$$A_{N,2}$$\ldots$$A_{N,N}$
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

2 7
1 2
3 1

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
There are two ways to move the token:
</p>

<ul>

<li>
Move through $(1,1),(1,2),(2,2)$. Then $S=$`121`, and the score is the remainder when $121$is divided by $7$, which is $2$.
</li>

<li>
Move through $(1,1),(2,1),(2,2)$. Then $S=$`131`, and the score is the remainder when $131$is divided by $7$, which is $5$.
</li>

</ul>

<p>
The maximum score is $5$, so print $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 100000
1 2 3
3 5 8
7 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

13712

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 402
8 1 3 8 9
8 2 4 1 8
4 1 8 5 9
6 2 1 6 7
6 6 7 7 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

384

</div>

</section>

</div>

</span>

</span>

</div>
