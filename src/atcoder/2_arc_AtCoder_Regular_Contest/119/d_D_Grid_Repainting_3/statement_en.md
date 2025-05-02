
<div>

<span>

<span>

<p>
Score: $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a canvas represented as a grid with $H$rows and $W$columns. Let $(i, j)$denote the square at the $i$-th row from the top $(1 \leq i \leq H)$and $j$-th column from the left $(1 \leq j \leq W)$. Initially, $(i, j)$is painted red if $s_{i, j}=$`R`and blue if $s_{i, j}=$`B`.
</p>

<p>
For any number of times, you can choose one of the two operations below and do it.
</p>

<blockquote>

<p>

<strong>
Operation X:
</strong>
Choose a square painted red, and repaint all squares in the row containing that square (including itself) white.


<strong>
Operation Y:
</strong>
Choose a square painted red, and repaint all squares in the column containing that square (including itself) white.
</p>

</blockquote>

<p>
Show one way that maximizes the number of squares painted white in the end.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H \leq 2500$
</li>

<li>
$1 \leq W \leq 2500$
</li>

<li>
$s_{i, j}$is `R`or `B`. $(1 \leq i \leq H, 1 \leq j \leq W)$
</li>

<li>
$H$and $W$are integers.
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

$H$$W$$s_{1, 1}$$s_{1, 2}$$s_{1, 3}$$\cdots$$s_{1, W}$$s_{2, 1}$$s_{2, 2}$$s_{2, 3}$$\cdots$$s_{2, W}$$s_{3, 1}$$s_{3, 2}$$s_{3, 3}$$\cdots$$s_{3, W}$$\vdots$$s_{H, 1}$$s_{H, 2}$$s_{H, 3}$$\cdots$$s_{H, W}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the following to Standard Output:
</p>

<div>

$n$$t_1$$r_1$$c_1$$t_2$$r_2$$c_2$$t_3$$r_3$$c_3$$\vdots$$t_n$$r_n$$c_n$
</div>

<p>
Here, $n$is the number of operations you do, and $t_i, r_i, c_i$means that your $i$-th operation is Operation $t_i$with $(r_i, c_i)$being chosen, where $t_i$is `X`or `Y`.

If there are multiple possible solutions, you may print any of them.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
RBBB
BBBB
BBBB
RBRB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
X 1 1
Y 4 3
X 4 1

</div>

<p>
Here is one sequence of operations that makes $10$squares white:
</p>

<ul>

<li>
First, do 
<strong>
Operation X
</strong>
choosing $(1, 1)$.
</li>

<li>
Then, do 
<strong>
Operation Y
</strong>
choosing $(4, 3)$.
</li>

<li>
Then, do 
<strong>
Operation X
</strong>
choosing $(4, 1)$.
</li>

</ul>

<p>
There is no way to make $11$or more squares white.
</p>

<p>

<img src="https://img.atcoder.jp/arc119/b0fde87f879b9dc90ca8788945f21bf2.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 119
BBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBBBBBRBBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4
Y 1 60
Y 1 109
Y 1 46
X 1 11

</div>

<p>
We can repaint all squares white.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB
BBBBBBBBBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
Since there is no red square, we cannot do the operations at all.
</p>

</section>

</div>

</span>

</span>

</div>
