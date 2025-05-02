
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a canvas represented as a $H \times W$grid. Let $(i, j)$denote the square at the $i$-th row $(1 \leq i \leq H)$from the top and $j$-th column $(1 \leq j \leq W)$from the left.
</p>

<p>
Initially, $(i, j)$is in the following state.
</p>

<ul>

<li>
If $c_{i, j}=$`1`: painted in Color 1.
</li>

<li>
If $c_{i, j}=$`2`: painted in Color 2.
</li>

<li>
If $c_{i, j}=$`3`: painted in Color 3.
</li>

<li>
If $c_{i, j}=$`4`: painted in Color 4.
</li>

<li>
If $c_{i, j}=$`5`: painted in Color 5.
</li>

<li>
If $c_{i, j}=$`.`: not yet painted.
</li>

</ul>

<p>
Create a way to paint each unpainted square in Color 1, 2, 3, 4, or 5 so that no two horizontally or vertically adjacent squares have the same color. It is not allowed to change the color of a square that is already painted.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W \leq 700$
</li>

<li>
$c_{i, j}$is `1`, `2`, `3`, `4`, `5`, or `.`.
</li>

<li>
At least one square is unpainted.
</li>

<li>
There is at least one way to paint the squares under the condition.
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

$H$$W$$c_{1, 1}$$c_{1, 2}$$\ldots$$c_{1, W}$$c_{2, 1}$$c_{2, 2}$$\ldots$$c_{2, W}$$:$$c_{H, 1}$$c_{H, 2}$$\ldots$$c_{H, W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a way to paint the squares in the following format. Here, $d_{i, j}$should be the color of $(i, j)$after painting the squares (it should be `1`, `2`, `3`, `4`, or `5`).
</p>

<div>

$d_{1, 1}$$d_{1, 2}$$\ldots$$d_{1, W}$$d_{2, 1}$$d_{2, 2}$$\ldots$$d_{2, W}$$:$$d_{H, 1}$$d_{H, 2}$$\ldots$$d_{H, W}$
</div>

<p>
If there are multiple ways to paint the squares under the condition, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
...
...
...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

132
313
541

</div>

<p>
Sample Output 1 corresponds to the following coloring.
</p>

<p>

<img src="https://img.atcoder.jp/arc131/35bb8a98465fbb2c889ea532d0985ff0.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 7
1.2.3.4
.5.1.2.
3.4.5.1
.2.3.4.
5.1.2.3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1425314
2531425
3142531
4253142
5314253

</div>

<p>
Sample Output 2 corresponds to the following coloring.
</p>

<p>

<img src="https://img.atcoder.jp/arc131/a2fc3903965fd871d25e905fb95dbc6a.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1
.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
