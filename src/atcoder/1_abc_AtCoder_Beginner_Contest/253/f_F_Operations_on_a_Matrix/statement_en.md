
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
We have an $N \times M$matrix, whose elements are initially all $0$.
</p>

<p>
Process $Q$given queries.  Each query is in one of the following formats.
</p>

<ul>

<li>
`1 l r x`: Add $x$to every element in the $l$-th, $(l+1)$-th, $\ldots$, and $r$-th column.
</li>

<li>
`2 i x`: Replace every element in the $i$-th row with $x$.
</li>

<li>
`3 i j`: Print the $(i, j)$-th element.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M, Q \leq 2 \times 10^5$
</li>

<li>
Every query is in one of the formats listed in the Problem Statement.
</li>

<li>
For each query in the format `1 l r x`, $1 \leq l \leq r \leq M$and $1 \leq x \leq 10^9$.
</li>

<li>
For each query in the format `2 i x`, $1 \leq i \leq N$and $1 \leq x \leq 10^9$.
</li>

<li>
For each query in the format `3 i j`, $1 \leq i \leq N$and $1 \leq j \leq M$.
</li>

<li>
At least one query in the format `3 i j`is given.
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

$N$$M$$Q$$\mathrm{Query}_1$$\vdots$$\mathrm{Query}_Q$
</div>

<p>
$\mathrm{Query}_i$, which denotes the $i$-th query, is in one of the following formats:
</p>

<div>

$1$$l$$r$$x$
</div>

<div>

$2$$i$$x$
</div>

<div>

$3$$i$$j$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each query in the format `3 i j`, print a single line containing the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3 9
1 1 2 1
3 2 2
2 3 2
3 3 3
3 3 1
1 2 3 3
3 3 2
3 2 3
3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
2
5
3
4

</div>

<p>
The matrix transitions as follows.
</p>

<p>
$\begin{pmatrix} 0 & 0 & 0 \\ 0 & 0 & 0 \\ 0 & 0 & 0 \\ \end{pmatrix} \rightarrow \begin{pmatrix} 1 & 1 & 0 \\ 1 & 1 & 0 \\ 1 & 1 & 0 \\ \end{pmatrix} \rightarrow \begin{pmatrix} 1 & 1 & 0 \\ 1 & 1 & 0 \\ 2 & 2 & 2 \\ \end{pmatrix} \rightarrow \begin{pmatrix} 1 & 4 & 3  \\ 1 & 4 & 3 \\ 2 & 5 & 5 \\ \end{pmatrix}$
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 10
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
1 1 1 1000000000
3 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10 10
1 1 8 5
2 2 6
3 2 1
3 4 7
1 5 9 7
3 3 2
3 2 8
2 8 10
3 8 8
3 1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6
5
5
13
10
0

</div>

</section>

</div>

</span>

</span>

</div>
