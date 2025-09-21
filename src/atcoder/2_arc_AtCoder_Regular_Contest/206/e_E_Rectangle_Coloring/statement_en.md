
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
There is an $N\times N$board, where $N$is at least $4$. The cells on the outermost edge of the board that are not corners are called good cells. More formally, among $(i,j)$such that $1\leq i,j \leq N$and $i=1$or $i=N$or $j=1$or $j=N$, the cells excluding $(1,1),(1,N),(N,1),(N,N)$are called good cells. Here, $(r,c)$refers to the cell in row $r$and column $c$.
</p>

<p>
All good cells have integers written on them. This information is given as four integer sequences of length $N-2$: $U=(U_1,\ldots,U_{N-2}),D=(D_1,\ldots,D_{N-2}),L=(L_1,\ldots,L_{N-2}),R=(R_1,\ldots,R_{N-2})$.
</p>

<p>
Each element of these integer sequences corresponds to the integer written on a good cell as follows:
</p>

<ul>

<li>
$U_i$: $(1,i+1)$
</li>

<li>
$D_i$: $(N,i+1)$
</li>

<li>
$L_i$: $(i+1,1)$
</li>

<li>
$R_i$: $(i+1,N)$
</li>

</ul>

<p>
Also, all cells on the board are initially colored white. You can perform the following operation any number of times:
</p>

<ul>

<li>
Choose two good cells that have never been chosen in any previous operation. Let the two chosen good cells be $(r_1,c_1)$and $(r_2,c_2)$. For all $(i,j)$satisfying $\min(r_1,r_2)\leq i \leq \max(r_1,r_2)$and $\min(c_1,c_2)\leq j \leq \max(c_1,c_2)$, color $(i,j)$black.
The cost of the operation is the sum of the integers written on the two chosen good cells.
</li>

</ul>

<p>
Find the minimum total cost required to color all cells black.
</p>

<p>
Answer for $T$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \leq T \leq 12500$
</li>

<li>
$4 \leq N \leq 5\times 10^4$
</li>

<li>
$0\leq U_i,D_i,L_i,R_i \leq 10^9$
</li>

<li>
The sum of $N$over all test cases does not exceed $5\times 10^4$.
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$U_1$$\ldots$$U_{N-2}$$D_1$$\ldots$$D_{N-2}$$L_1$$\ldots$$L_{N-2}$$R_1$$\ldots$$R_{N-2}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $T$lines.
</p>

<p>
For the $i$-th line, output the answer for the $i$-th test case.
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
4
1 2
5 6
7 8
3 4
6
6 2 10 2
7 1 3 0
2 4 4 2
2 10 6 4
8
5 0 6 10 1 8
5 5 9 9 4 7
7 3 4 9 7 6
10 9 0 4 10 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

36
15
21

</div>

<p>
In the $1$-st test case, you can color all cells black as follows:
</p>

<ul>

<li>
Perform the operation choosing $(1,2)$and $(3,4)$.
</li>

<li>
Perform the operation choosing $(2,4)$and $(4,2)$.
</li>

<li>
Perform the operation choosing $(4,3)$and $(2,1)$.
</li>

<li>
Perform the operation choosing $(3,1)$and $(1,3)$.
</li>

</ul>

<p>
The total cost is $(1+4)+(3+5)+(6+7)+(8+2)=36$.
</p>

<p>

<img src="https://img.atcoder.jp/arc206/70f2b55f8ba2310c24707b33dd4589f1.png">

</img>

</p>

<p>
For the $2$-nd and $3$-rd test cases, the input boards are illustrated below:
</p>

<p>

<img src="https://img.atcoder.jp/arc206/9b0d44ca21342b6e386fc4492ebe61fd.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
