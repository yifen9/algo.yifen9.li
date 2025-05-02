
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an $N \times N$grid. Let $(i, j)$denote the cell at the $i$-th row from the top and the $j$-th column from the left.
</p>

<p>
You are to fill each cell with $0$or $1$. Construct one method to fill the grid that satisfies all of the following conditions:
</p>

<ul>

<li>
The cells $(A_1,B_1), (A_2,B_2), \dots, (A_M,B_M)$contain $1$.
</li>

<li>
The integers in the $i$-th row sum to $M$. $(1 \le i \le N)$
</li>

<li>
The integers in the $i$-th column sum to $M$. $(1 \le i \le N)$
</li>

</ul>

<p>
It can be proved that under the constraints of this problem, there is at least one method to fill the grid that satisfies the conditions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10^5$
</li>

<li>
$1 \le M \le \min(N,10)$
</li>

<li>
$1 \le A_i, B_i \le N$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j)$if $i \neq j$.
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

$N$$M$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_{M}$$B_{M}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $(x_1,y_1), (x_2,y_2), \dots, (x_k,y_k)$be the cells that contain $1$, and print the following:
</p>

<div>

$k$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_k$$y_k$
</div>

<p>
If multiple methods satisfy the conditions, any of them will be considered correct.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
1 4
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

8
1 2
1 4
2 1
2 4
3 2
3 3
4 1
4 3

</div>

<p>
This output fills the grid as follows. All the conditions are satisfied, so this output is correct.
</p>

<div>

0101
1001
0110
1010

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3
3 1
2 3
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

9
1 1
1 2
1 3
2 1
2 2
2 3
3 1
3 2
3 3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 3
1 7
7 6
6 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

21
1 6
2 4
4 1
7 3
3 6
4 5
6 1
1 7
7 6
3 5
2 2
6 3
6 7
5 4
5 2
2 5
5 3
1 4
7 1
4 7
3 2

</div>

</section>

</div>

</span>

</span>

</div>
