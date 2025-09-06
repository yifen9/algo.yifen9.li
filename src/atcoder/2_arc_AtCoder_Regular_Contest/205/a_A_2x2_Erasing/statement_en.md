
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a grid with $N$rows and $N$columns. Let $(r,c)$denote the cell at the $r$-th row from the top and $c$-th column from the left. Each cell is colored black or white. Cell $(r,c)$is colored black when $S_{r,c}$is `#`, and white when $S_{r,c}$is `.`.
</p>

<p>
You are given $Q$questions about this grid, so answer each of them. In the $i$-th question $(1\le i\le Q)$, integers $U_i,D_i,L_i,R_i$are given, so find the answer to the following question.
</p>

<ul>

<li>
After coloring all cells that do 
<strong>
not
</strong>
satisfy $U_i \le r \le D_i$and $L_i \le c \le R_i$black, find the maximum number of times you can perform the following operation.
<ul>

<li>
Choose a pair of integers $(r,c)$such that cells $(r,c),(r,c+1),(r+1,c),(r+1,c+1)$are all colored white, and color one of these four cells black.
</li>

</ul>

</li>

</ul>

<p>
Solve each question independently. In other words, the color of each cell is reset to the initial state for each question.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\le N\le 500$
</li>

<li>
$1\le Q\le 2\times 10^5$
</li>

<li>
$S_{r,c}$is `.`or `#`.
</li>

<li>
$1\le U_i < D_i \le N$
</li>

<li>
$1\le L_i < R_i \le N$
</li>

<li>
$N,Q,U_i,D_i,L_i,R_i$are all integers.
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

$N$$Q$$S_{1,1}S_{1,2}\ldots S_{1,N}$$S_{2,1}S_{2,2}\ldots S_{2,N}$$\vdots$$S_{N,1}S_{N,2}\ldots S_{N,N}$$U_1$$D_1$$L_1$$R_1$$U_2$$D_2$$L_2$$R_2$$\vdots$$U_Q$$D_Q$$L_Q$$R_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines.
</p>

<p>
The $i$-th line $(1\le i\le Q)$should contain the answer to the $i$-th question.
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
..#.#
.....
#....
...#.
.#...
1 3 1 3
3 5 3 5
2 3 1 4
1 5 1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0
2
5

</div>

<p>
Consider the first question.
</p>

<p>
After coloring all cells that do not satisfy $1\le r\le 3$and $1\le c\le 3$black, the grid becomes as follows.
</p>

<div>

..###
...##
#..##
#####
#####

</div>

<p>
You can perform the operation twice on this grid as follows.
</p>

<ul>

<li>
Choose $(r,c)=(1,1)$. Among cells $(1,1),(1,2),(2,1),(2,2)$, choose cell $(1,2)$and color it black.
</li>

<li>
Choose $(r,c)=(2,2)$. Among cells $(2,2),(2,3),(3,2),(3,3)$, choose cell $(2,2)$and color it black.
</li>

</ul>

<p>
You cannot perform the operation more than twice, so output $2$on the first line.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 6
#.#....
.....#.
.......
.#..#.#
#....#.
.......
....##.
1 3 2 7
4 6 1 6
6 7 2 7
3 5 4 6
1 6 2 4
1 7 1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
4
2
0
6
13

</div>

</section>

</div>

</span>

</span>

</div>
