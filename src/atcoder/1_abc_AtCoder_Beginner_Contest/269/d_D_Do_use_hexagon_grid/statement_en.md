
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
We have an infinite hexagonal grid shown below. Initially, all squares are white.
</p>

<p>

<img src="https://img.atcoder.jp/abc269/b61b1e0469588c61352a7fa7f7865351.png">

</img>

</p>

<p>
A hexagonal cell is represented as $(i,j)$with two integers $i$and $j$.

Cell $(i,j)$is adjacent to the following six cells: 
</p>

<ul>

<li>
$(i-1,j-1)$
</li>

<li>
$(i-1,j)$
</li>

<li>
$(i,j-1)$
</li>

<li>
$(i,j+1)$
</li>

<li>
$(i+1,j)$
</li>

<li>
$(i+1,j+1)$
</li>

</ul>

<p>
Takahashi has painted $N$cells $(X_1,Y_1),(X_2,Y_2),\dots,(X_N,Y_N)$black.

Find the number of connected components formed by the black cells.

Two black cells belong to the same connected component when one can travel between those two black cells by repeatedly moving to an adjacent black cell.
</p>

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
$1 \le N \le 1000$
</li>

<li>
$|X_i|,|Y_i| \le 1000$
</li>

<li>
The pairs $(X_i,Y_i)$are distinct.
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

$N$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
-1 -1
0 1
0 2
1 0
1 2
2 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
After Takahashi paints cells black, the grid looks as shown below.
</p>

<p>

<img src="https://img.atcoder.jp/abc269/865747dac44d93b150ecbed462ac4ef3.png">

</img>

</p>

<p>
The black squares form the following three connected components:
</p>

<ul>

<li>
$(-1,-1)$
</li>

<li>
$(1,0),(2,0)$
</li>

<li>
$(0,1),(0,2),(1,2)$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
5 0
4 1
-3 -4
-2 -5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
2 1
2 -1
1 0
3 1
1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
