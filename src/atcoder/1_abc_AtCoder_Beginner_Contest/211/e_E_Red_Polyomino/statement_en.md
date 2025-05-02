
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
You are given a grid with $N$rows and $N$columns, where the square at the $i$-th row from the top and $j$-th column from the left is painted black if $S_{i, j}$is `#`and white if $S_{i, j}$is `.`.

You will choose $K$of the white squares and paint them red. How many such ways to paint the grid satisfy the following condition?
</p>

<ul>

<li>
The squares painted red will be connected. That is, you will be able to get from any red square to any red square by repeatedly moving horizontally or vertically while only visiting red squares.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 8$
</li>

<li>
$1 \leq K \leq 8$
</li>

<li>
Each $S_{i, j}$is `#`or `.`.
</li>

<li>
$N$and $K$are integers.
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

$N$$K$$S_{1, 1}S_{1, 2} \dots S_{1, N}$$S_{2, 1}S_{2, 2} \dots S_{2, N}$$\vdots$$S_{N, 1}S_{N, 2} \dots S_{N, N}$
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

3
5
#.#
...
..#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
We have five ways to satisfy the condition as shown below, where `@`stands for a red square.
</p>

<div>

#.# #@# #@# #@# #@#
@@@ .@@ @@. @@@ @@@
@@# @@# @@# .@# @.#

</div>

<p>
Note that the way shown below does not satisfy the connectivity requirement since we do not consider diagonal adjacency.
</p>

<div>

#@#
@.@
@@#

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
2
#.
.#

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There is no way to satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
8
........
........
........
........
........
........
........
........

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

64678

</div>

</section>

</div>

</span>

</span>

</div>
