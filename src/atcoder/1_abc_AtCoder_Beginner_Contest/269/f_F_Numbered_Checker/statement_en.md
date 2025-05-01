
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
We have a grid with $N$rows and $M$columns. The square $(i,j)$at the $i$-th row from the top and $j$-th column from the left has an integer $(i-1) \times M + j$written on it.

Let us perform the following operation on this grid.
</p>

<ul>

<li>
For every square $(i,j)$such that $i+j$is odd, replace the integer on that square with $0$.
</li>

</ul>

<p>
Answer $Q$questions on the grid after the operation.

The $i$-th question is as follows:
</p>

<ul>

<li>
Find the sum of the integers written on all squares $(p,q)$that satisfy all of the following conditions, modulo $998244353$.
<ul>

<li>
$A_i \le p \le B_i$.
</li>

<li>
$C_i \le q \le D_i$.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in the input are integers.
</li>

<li>
$1 \le N,M \le 10^9$
</li>

<li>
$1 \le Q \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le B_i \le N$
</li>

<li>
$1 \le C_i \le D_i \le M$
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

$N$$M$$Q$$A_1$$B_1$$C_1$$D_1$$A_2$$B_2$$C_2$$D_2$$\vdots$$A_Q$$B_Q$$C_Q$$D_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.

The $i$-th line should contain the answer to the $i$-th question as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4
6
1 3 2 4
1 5 1 1
5 5 1 4
4 4 2 2
5 5 4 4
1 5 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

28
27
36
14
0
104

</div>

<p>
The grid in this input is shown below.


<img src="https://img.atcoder.jp/abc269/81d92debe7aa949266f3a00cff13b513.png">

</img>

</p>

<p>
This input contains six questions.
</p>

<ul>

<li>
The answer to the first question is $0+3+0+6+0+8+0+11+0=28$.
</li>

<li>
The answer to the second question is $1+0+9+0+17=27$.
</li>

<li>
The answer to the third question is $17+0+19+0=36$.
</li>

<li>
The answer to the fourth question is $14$.
</li>

<li>
The answer to the fifth question is $0$.
</li>

<li>
The answer to the sixth question is $104$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000000 1000000000
3
1000000000 1000000000 1000000000 1000000000
165997482 306594988 719483261 992306147
1 1000000000 1 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

716070898
240994972
536839100

</div>

<p>
For the first question, note that although the integer written on the square $(10^9,10^9)$is $10^{18}$, you are to find it modulo $998244353$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

999999999 999999999
3
999999999 999999999 999999999 999999999
216499784 840031647 84657913 415448790
1 999999999 1 999999999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

712559605
648737448
540261130

</div>

</section>

</div>

</span>

</span>

</div>
