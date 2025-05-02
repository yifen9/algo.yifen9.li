
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a grid with $N$rows and $M$columns.  We denote by $(i,j)$the cell in the $i$-th row from the top and $j$-th column from the left.
</p>

<p>
You are given integer sequences $A=(A_1,A_2,\dots,A_K)$and $B=(B_1,B_2,\dots,B_L)$of lengths $K$and $L$, respectively.
</p>

<p>
Find the sum, modulo $998244353$, of the answers to the following question over all integer pairs $(i,j)$such that $1 \le i \le K$and $1 \le j \le L$.
</p>

<ul>

<li>
A piece is initially placed at $(1,A_i)$.  How many paths are there to take it to $(N,B_j)$by repeating the following move $(N-1)$times?
<ul>

<li>
Let $(p,q)$be the piece's current cell.  Move it to $(p+1,q-1),(p+1,q)$, or $(p+1,q+1)$, without moving it outside the grid.
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
$1 \le N \le 10^9$
</li>

<li>
$1 \le M,K,L \le 10^5$
</li>

<li>
$1 \le A_i,B_j \le M$
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

$N$$M$$K$$L$$A_1$$A_2$$\dots$$A_K$$B_1$$B_2$$\dots$$B_L$
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

3 4 1 2
1
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
For $(i,j)=(1,1)$, the following two paths are possible:
</p>

<ul>

<li>
$(1,1) \rightarrow (2,1) \rightarrow (3,1)$
</li>

<li>
$(1,1) \rightarrow (2,2) \rightarrow (3,1)$
</li>

</ul>

<p>
For $(i,j)=(1,2)$, the following two paths are possible:
</p>

<ul>

<li>
$(1,1) \rightarrow (2,1) \rightarrow (3,2)$
</li>

<li>
$(1,1) \rightarrow (2,2) \rightarrow (3,2)$
</li>

</ul>

<p>
Thus, the answer is $2 + 2 =4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 8 4 5
3 1 4 1
2 7 1 8 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

137

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

883671387 87719 10 12
86879 64174 47274 41688 17713 50897 53989 7210 30894 5714
60358 28835 48036 48450 67149 36558 35929 69025 77539 19195 60762 60721

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

941873621

</div>

</section>

</div>

</span>

</span>

</div>
