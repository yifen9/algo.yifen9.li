
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N(N+1)/2$dots arranged to form an equilateral triangle whose sides consist of $N$dots, as shown below.
The $j$-th dot from the left in the $i$-th row from the top is denoted by $(i, j)$($1 \leq i \leq N$, $1 \leq j \leq i$).
Also, we will call $(i+1, j)$immediately lower-left to $(i, j)$, and $(i+1, j+1)$immediately lower-right to $(i, j)$.
</p>

<p>

<img src="https://atcoder.jp/img/agc017/8d354fb1a389a0aa5b64ba93f6ca7801.png">

</img>

</p>

<p>
Takahashi is drawing $M$polygonal lines $L_1, L_2, ..., L_M$by connecting these dots.
Each $L_i$starts at $(1, 1)$, and visits the dot that is immediately lower-left or lower-right to the current dots $N-1$times.
More formally, there exist $X_{i,1}, ..., X_{i,N}$such that:
</p>

<ul>

<li>
$L_i$connects the $N$points $(1, X_{i,1}), (2, X_{i,2}), ..., (N, X_{i,N})$, in this order.
</li>

<li>
For each $j=1, 2, ..., N-1$, either $X_{i,j+1} = X_{i,j}$or $X_{i,j+1} = X_{i,j}+1$holds.
</li>

</ul>

<p>
Takahashi would like to draw these lines so that no part of $L_{i+1}$is to the left of $L_{i}$.
That is, for each $j=1, 2, ..., N$, $X_{1,j} \leq X_{2,j} \leq ... \leq X_{M,j}$must hold.
</p>

<p>
Additionally, there are $K$conditions on the shape of the lines that must be followed.
The $i$-th condition is denoted by $(A_i, B_i, C_i)$, which means:
</p>

<ul>

<li>
If $C_i=0$, $L_{A_i}$must visit the immediately lower-left dot for the $B_i$-th move.
</li>

<li>
If $C_i=1$, $L_{A_i}$must visit the immediately lower-right dot for the $B_i$-th move.
</li>

</ul>

<p>
That is, $X_{A_i, {B_i}+1} = X_{A_i, B_i} + C_i$must hold.
</p>

<p>
In how many ways can Takahashi draw $M$polygonal lines? Find the count modulo $1000000007$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
Before submission, it is strongly recommended to measure the execution time of your code using "Custom Test".
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
$1 \leq M \leq 20$
</li>

<li>
$0 \leq K \leq (N-1)M$
</li>

<li>
$1 \leq A_i \leq M$
</li>

<li>
$1 \leq B_i \leq N-1$
</li>

<li>
$C_i = 0$or $1$
</li>

<li>
No pair appears more than once as $(A_i, B_i)$.
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

$N$$M$$K$$A_1$$B_1$$C_1$$A_2$$B_2$$C_2$:
$A_K$$B_K$$C_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways for Takahashi to draw $M$polygonal lines, modulo $1000000007$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 1
1 2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
There are six ways to draw lines, as shown below. Here, red lines represent $L_1$, and green lines represent $L_2$.
</p>

<p>

<img src="https://atcoder.jp/img/agc017/75921b6e5a59ab17b4c07ada848b9f14.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2 2
1 1 1
2 1 0

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

---

<div>

<section>

### **Sample Input 3**

<div>

5 4 2
1 3 1
4 2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

172

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 20 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

881396682

</div>

</section>

</div>

</span>

</span>

</div>
