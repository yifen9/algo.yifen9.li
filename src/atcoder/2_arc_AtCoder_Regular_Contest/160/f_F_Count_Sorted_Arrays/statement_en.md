
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are an integer $N$and $M$pairs of integers: $(a_1, b_1), (a_2, b_2), \dots, (a_M, b_M)$. Each pair $(a_i, b_i)$satisfies $1 \leq a_i \lt b_i \leq N$.
</p>

<p>
Initally, you have all $N!$permutations of $(1,2,\dots,N)$.

You will perform $M$operations. The $i$-th operation is as follows.
</p>

<ul>

<li>
Do the following for each of your $N!$permutations.
<ul>

<li>
Compare the $a_i$-th and $b_i$-th elements. If the former is greater, swap the two elements.
</li>

</ul>

</li>

</ul>

<p>
For each $1 \leq i \leq M$, let $S_i$be the number of permutations of yours that are already sorted in ascending order at the end of the $i$-th operation.

Print $S_1, S_2, \dots, S_M$.
</p>

<p>
Here, the input gives you pairs of integers $(x_i, y_i)$instead of $(a_i, b_i)$. 

The values of $(a_i, b_i)$can be obtained using $x_i$, $y_i$, and $S_{i-1}$as follows. (Let $S_0 = 1$for convenience.)
</p>

<ul>

<li>
Let $c_i = ((x_i + S_{i-1}) \bmod N) + 1$.
</li>

<li>
Let $d_i = ((y_i + S_{i-1} \times 2) \bmod N) + 1$. (Here, it is guaranteed that $c_i \neq d_i$.)
</li>

<li>
Let $a_i = \min(c_i, d_i)$.
</li>

<li>
Let $b_i = \max(c_i, d_i)$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 15$
</li>

<li>
$1 \leq M \leq 5 \times 10^5$
</li>

<li>
$1 \leq a_i \lt b_i \leq N$
</li>

<li>
$0 \leq x_i, y_i \leq N - 1$
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

$N$$M$$x_1$$y_1$$x_2$$y_2$$\vdots$$x_M$$y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $M$lines. The $i$-th line should contain $S_i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
You start with the permutations $(1, 2)$and $(2, 1)$.

We have $(a_1, b_1) = (1, 2)$. At the end of the first operation, you have two copies of $(1, 2)$, so you should print $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 4
0 1
2 1
1 1
0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2
4
4
6

</div>

<p>
$(a_i, b_i)$in order are $(1, 2), (2, 3), (1, 3), (1, 2)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 5
4 4
0 4
1 1
2 4
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2
4
4
8
16

</div>

<p>
$(a_i, b_i)$in order are $(1, 2), (3, 4), (1, 5), (2, 3), (4, 5)$.
</p>

</section>

</div>

</span>

</span>

</div>
