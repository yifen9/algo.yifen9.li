
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
Consider an $N \times N$matrix. Let us denote by $a_{i, j}$the entry in the $i$-th row and $j$-th column. For $a_{i, j}$where $i=1$or $j=1$holds, its value is one of $0$, $1$and $2$and given in the input. The remaining entries are defined as follows:
</p>

<ul>

<li>
$a_{i,j} = \mathrm{mex}(a_{i-1,j}, a_{i,j-1}) (2 \leq i, j \leq N)$where $\mathrm{mex}(x, y)$is defined by the following table:
</li>

</ul>

<table>

<thead>

<tr>

<th>
$\mathrm{mex}(x, y)$
</th>

<th>
$y=0$
</th>

<th>
$y=1$
</th>

<th>
$y=2$
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
$x=0$
</td>

<td>
$1$
</td>

<td>
$2$
</td>

<td>
$1$
</td>

</tr>

<tr>

<td>
$x=1$
</td>

<td>
$2$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

</tr>

<tr>

<td>
$x=2$
</td>

<td>
$1$
</td>

<td>
$0$
</td>

<td>
$0$
</td>

</tr>

</tbody>

</table>

<p>
How many entries of the matrix are $0, 1,$and $2$, respectively?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 500{,}000$
</li>

<li>
$a_{i,j}$'s given in input are one of $0$, $1$and $2$.
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

$N$$a_{1, 1}$$a_{1, 1}$$...$$a_{1, N}$$a_{2, 1}$$:$$a_{N, 1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of $0$'s, $1$'s, and $2$'s separated by whitespaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
1 2 0 2
0
0
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7 4 5

</div>

<p>
The matrix is as follows:
</p>

<div>

1 2 0 2
0 1 2 0
0 2 0 1
0 1 2 0

</div>

</section>

</div>

</span>

</span>

</div>
