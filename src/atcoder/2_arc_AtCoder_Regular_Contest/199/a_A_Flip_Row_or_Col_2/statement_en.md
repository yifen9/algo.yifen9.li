
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an $N\times N$matrix $A=(A_{i,j})\ (1\leq i,j\leq N)$and integer sequences of length $N$: $R=(R_1,R_2,\ldots,R_N), C=(C_1,C_2,\ldots,C_N)$. Each element of $A$is $0$or $1$, and each element of $R,C$is at least $0$and less than $\frac{N}{4}$.
</p>

<p>
You can freely choose a pair of strings $X,Y$of length $N$consisting of `0`and `1`. Based on the chosen strings $X,Y$, perform the following operations:
</p>

<ul>

<li>
First, for each $i=1,2,\ldots,N$, do the following. Let $X_i$be the $i$-th character of $X$:
<ul>

<li>
If $X_i$is `0`, do nothing.
</li>

<li>
If $X_i$is `1`, flip all elements in the $i$-th row of $A$. That is, for each $j=1,2,\ldots,N$, replace $A_{i,j}$with $1-A_{i,j}$.
</li>

</ul>

</li>

<li>
Next, for each $j=1,2,\ldots,N$, do the following. Let $Y_j$be the $j$-th character of $Y$:
<ul>

<li>
If $Y_j$is `0`, do nothing.
</li>

<li>
If $Y_j$is `1`, flip all elements in the $j$-th column of $A$. That is, for each $i=1,2,\ldots,N$, replace $A_{i,j}$with $1-A_{i,j}$.
</li>

</ul>

</li>

</ul>

<p>
Determine whether it is possible to choose $X,Y$cleverly so that the matrix $A$after the operations satisfies the following conditions, and if possible, output one such pair.
</p>

<ul>

<li>
For each $i=1,2,\ldots,N$, the sum of elements in the $i$-th row of $A$, $\displaystyle \sum_{j=1}^N A_{i,j}$, is $R_i$.
</li>

<li>
For each $j=1,2,\ldots,N$, the sum of elements in the $j$-th column of $A$, $\displaystyle \sum_{i=1}^N A_{i,j}$, is $C_j$.
</li>

</ul>

<p>
You are given $T$test cases, so answer each of them.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 10^5$
</li>

<li>
$1\leq N\leq 1000$
</li>

<li>
$A_{i,j} \in\lbrace 0,1\rbrace$
</li>

<li>
$0\leq R_i,C_j\lt \frac{N}{4}$
</li>

<li>
$T,N,R_i,C_j$are integers.
</li>

<li>
The sum of $N^2$over all test cases in one input file is at most $10^6$.
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

$T$$\textrm{case}_1$$\textrm{case}_2$$\vdots$$\textrm{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$A_{1,1}A_{1,2}\dots A_{1,N}$$A_{2,1}A_{2,2}\dots A_{2,N}$$\vdots$$A_{N,1}A_{N,2}\dots A_{N,N}$$R_1$$R_2$$\ldots$$R_N$$C_1$$C_2$$\ldots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output your solutions for $\textrm{case}_1,\textrm{case}_2,\ldots,\textrm{case}_T$in order in the following format:
</p>

<p>
If there is no pair $X,Y$that satisfies the conditions, output `No`.
</p>

<p>
If there exists such a pair, output:
</p>

<div>

Yes
$X$$Y$
</div>

<p>
If there are multiple solutions, any of them will be considered correct.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2
10
01
0 0
0 0
5
10101
11110
01111
10011
00110
1 1 1 1 1
1 1 1 1 1
10
0001011010
0101101000
0000101111
0010011100
0111000001
0011100110
1110001110
1100110000
0110111011
1101101101
1 1 0 2 0 0 2 2 2 2
2 2 0 1 0 2 1 2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
01
10
Yes
01101
10001
No

</div>

<p>
For the first test case, $A=\begin{pmatrix}1&0 \\ 0&1\end{pmatrix}$. Consider the case where $X,Y$are `01`and `10`, respectively. The operations are performed as follows:
</p>

<ul>

<li>
$X_1$is `0`, so do nothing.
</li>

<li>
$X_2$is `1`, so flip the elements in the $2$nd row of $A$, resulting in $A=\begin{pmatrix}1&0 \\ 1&0\end{pmatrix}$.
</li>

<li>
$Y_1$is `1`, so flip the elements in the $1$st column of $A$, resulting in $A=\begin{pmatrix}0&0 \\ 0&0\end{pmatrix}$.
</li>

<li>
$Y_2$is `0`, so do nothing.
</li>

</ul>

<p>
Therefore, the matrix $A$after the operations is $A=\begin{pmatrix}0&0 \\ 0&0\end{pmatrix}$. The sum of elements in the $1$st row, the sum of elements in the $2$nd row, the sum of elements in the $1$st column, and the sum of elements in the $2$nd column are all $0$, so the conditions are satisfied.
</p>

<p>
It would also be correct to output:
</p>

<div>

Yes
10
01

</div>

</section>

</div>

</span>

</span>

</div>
