
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
There are $N$points numbered $1,2, \dots, N$on the $2$-dimensional plane.
The coordinates of point $i$are $(i,Y_i)$.
In this problem, it is guaranteed that $Y=(Y_1,Y_2,\dots ,Y_N)$is a permutation of $(1,2, \dots ,N)$.
</p>

<p>
Find the sum of the areas of bounding boxes for all subsets $S$of $\lbrace \texttt{point}\,1,\texttt{point}\,2,\dots ,\texttt{point}\,N \rbrace$with at least $2$elements, modulo $998244353$.
</p>

<p>
The bounding box for $S$refers to the minimum area rectangle with sides parallel to the $x$-axis that contains all points in $S$inside or on the boundary.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 2 \times 10^5$
</li>

<li>
$Y$is a permutation of $(1,2, \dots ,N)$.
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

$N$$Y_1$$Y_2$$\ldots$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the sum, modulo $998244353$, of the areas of bounding boxes.
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
2 3 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

50

</div>

<p>
Each subset and the area of its bounding box are shown in the figure below. Output the sum of areas, which is $50$.

<img src="https://img.atcoder.jp/arc201/d0a42940efeb582795eb4766786ddd68.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

26
6 14 8 19 13 25 26 22 7 3 16 15 11 24 1 12 20 23 5 17 9 2 21 10 4 18

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

575187918

</div>

</section>

</div>

</span>

</span>

</div>
